package cn.gson.oasys.model.dao.notedao;

import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.stereotype.Repository;

import cn.gson.oasys.model.entity.note.Attachment;
import cn.gson.oasys.model.entity.note.Note;

@Repository
public interface AttachmentDao  extends PagingAndSortingRepository<Attachment, Long>{

	Attachment findByAttachmentPath(String AttachmentPath);
	
	Attachment findByAttachmentId(long AttachmentId);
}
