/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tofvhv (
    pg_col_wllxdc INTEGER PRIMARY KEY,
    pg_col_unsuio INTEGER NOT NULL,
    pg_col_goonqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_tofvhv (pg_col_wllxdc, pg_col_unsuio, pg_col_goonqg) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_msrhbn (
    pg_col_gggrna INTEGER PRIMARY KEY,
    pg_col_zwlikb INTEGER NOT NULL,
    pg_col_bedkeh INTEGER
);
INSERT INTO pg_tbl_msrhbn (pg_col_gggrna, pg_col_zwlikb, pg_col_bedkeh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vqohkf (
    pg_col_refkqd INTEGER PRIMARY KEY,
    pg_col_tjbthc INTEGER NOT NULL,
    pg_col_ppgblr INTEGER
);
INSERT INTO pg_tbl_vqohkf (pg_col_refkqd, pg_col_tjbthc, pg_col_ppgblr) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_cdsbcp (
    pg_col_xmlrut INTEGER PRIMARY KEY,
    pg_col_xvfowx INTEGER NOT NULL,
    pg_col_qtfzjw BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_cdsbcp (pg_col_xmlrut, pg_col_xvfowx, pg_col_qtfzjw) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_pcomcx (
    pg_col_orynrs INTEGER PRIMARY KEY,
    pg_col_qqouvu INTEGER NOT NULL,
    pg_col_nkmrss INTEGER NOT NULL
);
INSERT INTO pg_tbl_pcomcx (pg_col_orynrs, pg_col_qqouvu, pg_col_nkmrss) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_qsbaiv (
    pg_col_uxovff INTEGER PRIMARY KEY,
    pg_col_odueuf INTEGER NOT NULL,
    pg_col_zfcreg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qsbaiv (pg_col_uxovff, pg_col_odueuf, pg_col_zfcreg) VALUES
(1, 3, 5),
(2, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_qvdmuz (
    pg_var_xqskru INTEGER PRIMARY KEY,
    pg_col_ltqefn INTEGER,
    pg_col_fymkmf INTEGER
);
INSERT INTO pg_tbl_qvdmuz (pg_var_xqskru, pg_col_ltqefn, pg_col_fymkmf) VALUES
(10, 101, 25),
(20, 102, 15),
(30, 103, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_mojucw (
    pg_col_jdmgom INTEGER PRIMARY KEY,
    pg_col_gpmuyz INTEGER NOT NULL,
    pg_col_ulnoak INTEGER
);
INSERT INTO pg_tbl_mojucw (pg_col_jdmgom, pg_col_gpmuyz, pg_col_ulnoak) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_cvikhf (
    pg_col_qnyqob INTEGER PRIMARY KEY,
    pg_col_nvvbrt INTEGER NOT NULL,
    pg_col_iokgyn INTEGER
);
INSERT INTO pg_tbl_cvikhf (pg_col_qnyqob, pg_col_nvvbrt, pg_col_iokgyn) VALUES
(101, 3, 30),
(102, 2, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_gtqvnj (
    pg_col_gpdleo INTEGER PRIMARY KEY,
    pg_col_jxteyy INTEGER NOT NULL,
    pg_col_onwdlo INTEGER
);
INSERT INTO pg_tbl_gtqvnj (pg_col_gpdleo, pg_col_jxteyy, pg_col_onwdlo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gnyvps (
    pg_col_qcpmkq INTEGER PRIMARY KEY,
    pg_col_jotqpl INTEGER NOT NULL,
    pg_col_revhqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_gnyvps (pg_col_qcpmkq, pg_col_jotqpl, pg_col_revhqo) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_zyhibx (
    pg_col_ddawdj INTEGER PRIMARY KEY,
    pg_col_jozonz INTEGER NOT NULL,
    pg_col_nqcnrx INTEGER
);
INSERT INTO pg_tbl_zyhibx (pg_col_ddawdj, pg_col_jozonz, pg_col_nqcnrx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ywbdyq (
    pg_col_xtenef INTEGER PRIMARY KEY,
    pg_col_vsgvpl INTEGER NOT NULL,
    pg_col_rhdnro INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywbdyq (pg_col_xtenef, pg_col_vsgvpl, pg_col_rhdnro) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fpwiev----- */
CREATE OR REPLACE FUNCTION pg_proc_fpwiev(pg_var_nvksmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyqutb INTEGER;
    pg_var_cmtaqe INTEGER := 300;
    pg_var_vmswqv INTEGER;
BEGIN
    SELECT pg_col_ppgblr INTO pg_var_jyqutb
    FROM pg_tbl_vqohkf
    WHERE pg_col_refkqd = pg_var_nvksmf;
    
    IF pg_var_jyqutb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vmswqv := (pg_var_jyqutb - pg_var_cmtaqe) * 100 / pg_var_cmtaqe;
    
    IF pg_var_vmswqv < 0 THEN
        pg_var_vmswqv := 0;
    END IF;
    
    RETURN pg_var_vmswqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzkirq----- */
CREATE OR REPLACE FUNCTION pg_proc_kzkirq(pg_var_vbuhtz INTEGER, pg_var_apldbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_asuast INTEGER := 0;
    pg_var_utxlnj RECORD;
    pg_var_nfrnjb INTEGER := 30;
BEGIN
    FOR pg_var_utxlnj IN 
        SELECT pg_col_odueuf, pg_col_zfcreg 
        FROM pg_tbl_qsbaiv 
        WHERE pg_col_odueuf BETWEEN pg_var_vbuhtz AND pg_var_apldbn
    LOOP
        pg_var_asuast := pg_var_asuast + LEAST(pg_var_utxlnj.pg_col_odueuf * pg_var_utxlnj.pg_col_zfcreg, pg_var_nfrnjb);
    END LOOP;
    
    RETURN pg_var_asuast;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqgcuv----- */
CREATE OR REPLACE FUNCTION pg_proc_mqgcuv(pg_var_ksogyr INTEGER, pg_var_frxmns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqocyq INTEGER;
    pg_var_gybfnf INTEGER;
BEGIN
    SELECT pg_col_nvvbrt INTO pg_var_wqocyq 
    FROM pg_tbl_cvikhf 
    WHERE pg_col_qnyqob = pg_var_ksogyr;
    
    IF pg_var_wqocyq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_frxmns > 90 THEN
        pg_var_gybfnf := 7;
    ELSIF pg_var_frxmns > 30 THEN
        pg_var_gybfnf := 14;
    ELSE
        pg_var_gybfnf := 30;
    END IF;
    
    RETURN pg_var_wqocyq * pg_var_gybfnf + pg_var_frxmns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wskbne----- */
CREATE OR REPLACE FUNCTION pg_proc_wskbne(pg_var_qacdkw INTEGER, pg_var_ozgdmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvrvrq INTEGER;
    pg_var_eqskip INTEGER;
BEGIN
    SELECT AVG(pg_col_jxteyy) INTO pg_var_eqskip FROM pg_tbl_gtqvnj;
    
    IF pg_var_eqskip > pg_var_qacdkw THEN
        pg_var_uvrvrq := (pg_var_ozgdmv * 10) + (pg_var_qacdkw / 5);
    ELSE
        pg_var_uvrvrq := (pg_var_ozgdmv * 8) + (pg_var_qacdkw / 3);
    END IF;
    
    RETURN pg_var_uvrvrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgcshy----- */
CREATE OR REPLACE FUNCTION pg_proc_dgcshy(pg_var_xqskru INTEGER, pg_var_kykski INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfttdt INTEGER;
BEGIN
    SELECT pg_col_fymkmf INTO pg_var_gfttdt FROM pg_tbl_qvdmuz WHERE pg_var_xqskru = pg_var_xqskru;
    IF ((SELECT pg_proc_mqgcuv(-92, 47)))::boolean THEN
        RETURN (((SELECT pg_proc_wskbne(92, -76))::INTEGER) - (-578) + COALESCE(0, 0));
    END IF;
    RETURN pg_var_gfttdt * pg_var_kykski;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycknel----- */
CREATE OR REPLACE FUNCTION pg_proc_ycknel(pg_var_uvkpse INTEGER, pg_var_ucfedg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    PERFORM 1/0;
    RETURN 0;
EXCEPTION
    WHEN division_by_zero THEN
        RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kuekie----- */
CREATE OR REPLACE FUNCTION pg_proc_kuekie(pg_var_yvqeue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggmyyk INTEGER := 0;
    pg_var_gsvjrt RECORD;
BEGIN
    FOR pg_var_gsvjrt IN 
        SELECT pg_col_gpmuyz, pg_col_ulnoak 
        FROM pg_tbl_mojucw 
        WHERE pg_col_gpmuyz > pg_var_yvqeue
    LOOP
        pg_var_ggmyyk := pg_var_ggmyyk + (pg_var_gsvjrt.pg_col_gpmuyz * pg_var_gsvjrt.pg_col_ulnoak);
    END LOOP;
    
    RETURN pg_var_ggmyyk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tynyid----- */
CREATE OR REPLACE FUNCTION pg_proc_tynyid(pg_var_uetnyd INTEGER, pg_var_uxmlni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_juhaqj INTEGER;
    pg_var_sfcbly INTEGER;
BEGIN
    SELECT pg_col_qqouvu INTO pg_var_sfcbly 
    FROM pg_tbl_pcomcx 
    WHERE pg_col_orynrs = 101;
    
    IF pg_var_sfcbly > pg_var_uxmlni THEN
        pg_var_juhaqj := pg_var_uetnyd + ((pg_var_sfcbly - pg_var_uxmlni) / 100) * 50;
    ELSE
        pg_var_juhaqj := pg_var_uetnyd;
    END IF;
    
    RETURN pg_var_juhaqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rswthk----- */
CREATE OR REPLACE FUNCTION pg_proc_rswthk(pg_var_jyojtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlfqpl INTEGER;
    pg_var_mharkd INTEGER;
    pg_var_illkvm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rlfqpl
    FROM pg_tbl_cdsbcp
    WHERE pg_col_xvfowx = pg_var_jyojtx;
    
    SELECT COUNT(*) INTO pg_var_mharkd
    FROM pg_tbl_cdsbcp
    WHERE pg_col_xvfowx = pg_var_jyojtx AND pg_col_qtfzjw = TRUE;
    
    pg_var_illkvm := pg_var_rlfqpl - pg_var_mharkd;
    
    IF pg_var_illkvm < 0 THEN
        pg_var_illkvm := 0;
    END IF;
    
    RETURN pg_var_illkvm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvcvnc----- */
CREATE OR REPLACE FUNCTION pg_proc_kvcvnc(pg_var_ufrmjg INTEGER, pg_var_jkjfrk INTEGER, pg_var_rrzqtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nhlyee INTEGER;
    pg_var_meqwmm INTEGER;
    pg_var_qczozq INTEGER;
    pg_var_vovhni INTEGER;
BEGIN
    SELECT pg_col_unsuio, pg_col_goonqg 
    INTO pg_var_qczozq, pg_var_meqwmm
    FROM pg_tbl_tofvhv 
    WHERE pg_col_wllxdc = pg_var_ufrmjg;
    
    IF ((SELECT pg_proc_fpwiev(51)))::boolean THEN
        pg_var_meqwmm := (((SELECT pg_proc_ycknel(5, 38))::INTEGER) - (1) + COALESCE(pg_var_meqwmm, 0));
        pg_var_qczozq := (((SELECT pg_proc_tynyid(-65, -46))::INTEGER) - (2485) + COALESCE(pg_var_qczozq, 0));
    END IF;
    
    pg_var_nhlyee := (((SELECT pg_proc_kzkirq(56, -92))::INTEGER) - (0) + COALESCE(pg_var_nhlyee, 0));
    
    IF pg_var_jkjfrk > 2 THEN
        pg_var_nhlyee := pg_var_nhlyee + 25;
    END IF;
    
    pg_var_vovhni := (((SELECT pg_proc_dgcshy(-87, -9))::INTEGER) - (0) + COALESCE(pg_var_vovhni, 0));
    
    IF ((SELECT pg_proc_kuekie(16)))::boolean THEN
        pg_var_vovhni := 50;
    ELSIF ((SELECT pg_proc_rswthk(-57)))::boolean THEN
        pg_var_vovhni := 500;
    END IF;
    
    RETURN pg_var_vovhni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whtozk----- */
CREATE OR REPLACE FUNCTION pg_proc_whtozk(pg_var_rkokrb INTEGER, pg_var_onqchl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smkapf INTEGER;
    pg_var_rtwcdm INTEGER;
BEGIN
    SELECT pg_col_bedkeh INTO pg_var_smkapf
    FROM pg_tbl_msrhbn
    WHERE pg_col_gggrna = pg_var_rkokrb;
    
    IF pg_var_smkapf IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_onqchl <= 0 THEN
        pg_var_rtwcdm := 0;
    ELSE
        pg_var_rtwcdm := (pg_var_smkapf * 100) / pg_var_onqchl;
    END IF;
    
    RETURN pg_var_rtwcdm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qinwlq----- */
CREATE OR REPLACE FUNCTION pg_proc_qinwlq(pg_var_otyrnk INTEGER, pg_var_clajin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htdwqj INTEGER;
    pg_var_gccyef INTEGER;
    pg_var_ylmuaw INTEGER;
    pg_var_zgplpd INTEGER;
BEGIN
    SELECT pg_col_vsgvpl, pg_col_rhdnro INTO pg_var_htdwqj, pg_var_gccyef
    FROM pg_tbl_ywbdyq WHERE pg_col_xtenef = pg_var_otyrnk;
    
    IF pg_var_htdwqj <= pg_var_gccyef THEN
        pg_var_ylmuaw := 4;
        pg_var_zgplpd := (pg_var_ylmuaw * pg_var_clajin) - pg_var_htdwqj;
        
        IF pg_var_zgplpd < 0 THEN
            pg_var_zgplpd := 0;
        END IF;
        
        RETURN pg_var_zgplpd;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkadsd----- */
CREATE OR REPLACE FUNCTION pg_proc_qkadsd(pg_var_qdtklm INTEGER, pg_var_bdflof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpygul INTEGER;
    pg_var_jmwpai INTEGER;
BEGIN
    SELECT pg_col_nqcnrx INTO pg_var_dpygul
    FROM pg_tbl_zyhibx
    WHERE pg_col_ddawdj = pg_var_qdtklm;
    
    IF pg_var_dpygul IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_bdflof <= 0 THEN
        pg_var_jmwpai := 0;
    ELSE
        pg_var_jmwpai := (pg_var_dpygul * 100) / pg_var_bdflof;
    END IF;
    
    RETURN pg_var_jmwpai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qulgzf----- */
CREATE OR REPLACE FUNCTION pg_proc_qulgzf(pg_var_aqgvcm INTEGER, pg_var_txkbml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxmzdk INTEGER := 0;
    pg_var_ujzqzf RECORD;
    pg_var_vcwbvi INTEGER;
BEGIN
    FOR pg_var_ujzqzf IN 
        SELECT pg_col_jotqpl, pg_col_revhqo 
        FROM pg_tbl_gnyvps 
        WHERE pg_col_jotqpl >= pg_var_aqgvcm
    LOOP
        pg_var_vcwbvi := (((SELECT pg_proc_qkadsd(-97, -95))::INTEGER) - (-1) + COALESCE(pg_var_vcwbvi, 0));
        pg_var_cxmzdk := (((SELECT pg_proc_qinwlq(-64, 71))::INTEGER ) - (0) + COALESCE(pg_var_cxmzdk, 0));
    END LOOP;
    
    IF pg_var_cxmzdk = 0 THEN
        pg_var_cxmzdk := -1;
    END IF;
    
    RETURN pg_var_cxmzdk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tmffhz(pg_var_xnmuls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieupyv JSONB;
    pg_var_msyezq JSONB;
BEGIN
    pg_var_msyezq := (SELECT pg_proc_kvcvnc(-57, 75, 29))::JSONB;
    
    IF jsonb_typeof(pg_var_msyezq) IN ('number', 'string') THEN
        pg_var_ieupyv := (SELECT pg_proc_whtozk(-13, 53))::JSONB;
    ELSE
        pg_var_ieupyv := pg_var_msyezq;
    END IF;
    
    RETURN (((SELECT pg_proc_qulgzf(38, 61))::INTEGER) - (-1) + COALESCE((pg_var_ieupyv->>'oid')::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;