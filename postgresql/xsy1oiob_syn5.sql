/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_siaoke (
    pg_col_cxstwr INTEGER PRIMARY KEY,
    pg_col_jlayfj INTEGER NOT NULL,
    pg_col_rqhnbi INTEGER
);
INSERT INTO pg_tbl_siaoke (pg_col_cxstwr, pg_col_jlayfj, pg_col_rqhnbi) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gpfbuv (
    pg_col_oaakni INTEGER PRIMARY KEY,
    pg_col_fjlnzm INTEGER NOT NULL,
    pg_col_jlaljj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gpfbuv (pg_col_oaakni, pg_col_fjlnzm, pg_col_jlaljj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tojkta (
    pg_col_nhaqnv INTEGER PRIMARY KEY,
    pg_col_zlhwqx INTEGER NOT NULL,
    pg_col_dnmnmd INTEGER
);
INSERT INTO pg_tbl_tojkta (pg_col_nhaqnv, pg_col_zlhwqx, pg_col_dnmnmd) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vpplwm (
    pg_col_sdsjjj INTEGER PRIMARY KEY,
    pg_col_yjyyoa INTEGER NOT NULL,
    pg_col_rrtwbf INTEGER
);
INSERT INTO pg_tbl_vpplwm (pg_col_sdsjjj, pg_col_yjyyoa, pg_col_rrtwbf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bnshnp (
    pg_col_sbqhxm INTEGER PRIMARY KEY,
    pg_col_bccvyk INTEGER NOT NULL,
    pg_col_fnzgzx INTEGER
);
INSERT INTO pg_tbl_bnshnp (pg_col_sbqhxm, pg_col_bccvyk, pg_col_fnzgzx) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bjtfep (
    pg_col_mhbque INTEGER PRIMARY KEY,
    pg_col_xaslcc INTEGER NOT NULL,
    pg_col_lzbddf INTEGER
);
INSERT INTO pg_tbl_bjtfep (pg_col_mhbque, pg_col_xaslcc, pg_col_lzbddf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ccmhzz (
    pg_col_zmwrvp VARCHAR(255),
    pg_col_lresav VARCHAR(32),
    pg_col_uwplvc VARCHAR(32),
    pg_col_omnpyx INTEGER,
    pg_col_enbtlv VARCHAR(32),
    pg_col_civwdp INTEGER
);
INSERT INTO pg_tbl_ccmhzz (pg_col_zmwrvp, pg_col_lresav, pg_col_uwplvc, pg_col_omnpyx, pg_col_enbtlv, pg_col_civwdp) VALUES
('Resource1', 'Exclusive', 'TRANSACTION', 1000, 'dbo', 0),
('Resource2', 'Shared', 'SESSION', 500, 'guest', 1),
('Resource3', 'Update', 'TRANSACTION', -99, 'dbo', -999);

CREATE TABLE IF NOT EXISTS pg_tbl_hjniyk (
    pg_col_vskwsj INTEGER PRIMARY KEY,
    pg_col_kegfjj INTEGER NOT NULL,
    pg_col_hehfgr INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjniyk (pg_col_vskwsj, pg_col_kegfjj, pg_col_hehfgr) VALUES
(101, 5, 90),
(102, 2, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_stztxz----- */
CREATE OR REPLACE FUNCTION pg_proc_stztxz(pg_var_ookdrk INTEGER, pg_var_lwvwjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmzarb INTEGER := 0;
    pg_var_nltsjm RECORD;
BEGIN
    FOR pg_var_nltsjm IN 
        SELECT pg_col_fjlnzm, pg_col_jlaljj 
        FROM pg_tbl_gpfbuv 
        WHERE pg_col_fjlnzm BETWEEN pg_var_ookdrk AND pg_var_lwvwjx
    LOOP
        IF pg_var_nltsjm.pg_col_jlaljj = 0 THEN
            pg_var_lmzarb := pg_var_lmzarb + pg_var_nltsjm.pg_col_fjlnzm;
        END IF;
    END LOOP;
    
    RETURN pg_var_lmzarb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdtmhg----- */
CREATE OR REPLACE FUNCTION pg_proc_jdtmhg(pg_var_jtpuqc INTEGER, pg_var_kxqfoz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_jtpuqc, 0) + COALESCE(pg_var_kxqfoz, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtfwdp----- */
CREATE OR REPLACE FUNCTION pg_proc_wtfwdp(pg_var_sjzjnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stuhbe jsonb;
    pg_var_eghilt jsonb;
    pg_var_dctqja text;
    pg_var_swuylg jsonb;
    pg_var_gjdwck INTEGER := 0;
BEGIN
    -- pg_col_kzdzxz integer pg_col_sdxpyg to a pg_col_mflfyb JSONB object for processing
    pg_var_stuhbe := jsonb_build_object('key' || pg_var_sjzjnn, 'value' || pg_var_sjzjnn);
    
    -- Initialize pg_var_eghilt as an pg_col_erolbw JSONB object
    pg_var_eghilt := '{}'::jsonb;
    
    -- Process each key-value pair from pg_col_ezxdjo pg_col_sdxpyg JSONB object
    FOR pg_var_dctqja, pg_var_swuylg IN 
        SELECT key, value 
        FROM jsonb_each(pg_var_stuhbe) 
        ORDER BY key
    LOOP
        pg_var_eghilt := pg_var_eghilt || jsonb_build_object(pg_var_dctqja, pg_var_swuylg);
        pg_var_gjdwck := pg_var_gjdwck + 1;
    END LOOP;
    
    -- Return pg_col_ezxdjo count of keys processed as pg_col_ezxdjo integer result
    RETURN pg_var_gjdwck;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rstbfg----- */
CREATE OR REPLACE FUNCTION pg_proc_rstbfg(pg_var_bmldxq INTEGER, pg_var_uumqnc INTEGER, pg_var_slxzqj INTEGER, pg_var_tkibdj INTEGER, pg_var_ndhosp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dynvst INTEGER;
    pg_var_clilnv VARCHAR(255);
    pg_var_xijoxr VARCHAR(32);
    pg_var_wysaqc VARCHAR(32);
    pg_var_kypqty VARCHAR(32);
    pg_var_ujpjqb INTEGER;
BEGIN
    -- pg_col_cwduln integer inputs to string representations for lookup
    pg_var_clilnv := 'Resource' || pg_var_bmldxq::VARCHAR;
    pg_var_xijoxr := CASE pg_var_uumqnc
        WHEN 0 THEN 'Exclusive'
        WHEN 1 THEN 'Shared'
        WHEN 2 THEN 'Update'
        ELSE 'Exclusive'
    END;
    pg_var_wysaqc := CASE pg_var_slxzqj
        WHEN 0 THEN 'TRANSACTION'
        WHEN 1 THEN 'SESSION'
        ELSE 'TRANSACTION'
    END;
    pg_var_kypqty := CASE pg_var_ndhosp
        WHEN 0 THEN 'dbo'
        WHEN 1 THEN 'guest'
        ELSE 'dbo'
    END;

    -- Look up lock status from the table
    SELECT pg_col_civwdp INTO pg_var_ujpjqb
    FROM pg_tbl_ccmhzz
    WHERE pg_col_zmwrvp = pg_var_clilnv
      AND pg_col_lresav = pg_var_xijoxr
      AND pg_col_uwplvc = pg_var_wysaqc
      AND pg_col_omnpyx = pg_var_tkibdj
      AND pg_col_enbtlv = pg_var_kypqty;

    -- If found, return the status; otherwise return a default error code
    IF pg_var_ujpjqb IS NOT NULL THEN
        pg_var_dynvst := pg_var_ujpjqb;
    ELSE
        pg_var_dynvst := -999;
    END IF;

    RETURN pg_var_dynvst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ommgzy----- */
CREATE OR REPLACE FUNCTION pg_proc_ommgzy(pg_var_kzvewy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqanlu INTEGER;
    pg_var_tfmfww INTEGER;
    pg_var_egwalv INTEGER;
BEGIN
    SELECT SUM(pg_col_lzbddf) INTO pg_var_hqanlu
    FROM pg_tbl_bjtfep
    WHERE pg_col_mhbque <= pg_var_kzvewy;
    
    SELECT AVG(pg_col_xaslcc) INTO pg_var_tfmfww
    FROM pg_tbl_bjtfep
    WHERE pg_col_mhbque <= pg_var_kzvewy;
    
    IF pg_var_tfmfww > 0 THEN
        pg_var_egwalv := pg_var_hqanlu * 100 / pg_var_tfmfww;
    ELSE
        pg_var_egwalv := 0;
    END IF;
    
    RETURN pg_var_egwalv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkwfca----- */
CREATE OR REPLACE FUNCTION pg_proc_tkwfca(pg_var_meuqus INTEGER, pg_var_xbdwbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnbnsb INTEGER;
    pg_var_hdxvwt INTEGER;
    pg_var_fdpqnn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hdxvwt FROM pg_tbl_hjniyk WHERE pg_col_vskwsj = pg_var_meuqus;
    
    IF pg_var_hdxvwt = 0 THEN
        pg_var_vnbnsb := 0;
    ELSE
        SELECT pg_col_hehfgr INTO pg_var_fdpqnn FROM pg_tbl_hjniyk WHERE pg_col_vskwsj = pg_var_meuqus;
        
        IF pg_var_fdpqnn >= 56 AND pg_var_xbdwbh >= 56 THEN
            pg_var_vnbnsb := 1;
        ELSE
            pg_var_vnbnsb := 0;
        END IF;
    END IF;
    
    RETURN pg_var_vnbnsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxmvzq----- */
CREATE OR REPLACE FUNCTION pg_proc_bxmvzq(pg_var_scffrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdcnje INTEGER;
    pg_var_wlnsrb RECORD;
BEGIN
    pg_var_qdcnje := 0;
    
    FOR pg_var_wlnsrb IN 
        SELECT pg_col_bccvyk, pg_col_fnzgzx 
        FROM pg_tbl_bnshnp 
        WHERE pg_col_bccvyk > pg_var_scffrr
    LOOP
        pg_var_qdcnje := pg_var_qdcnje + (pg_var_wlnsrb.pg_col_bccvyk * pg_var_wlnsrb.pg_col_fnzgzx);
    END LOOP;
    
    RETURN pg_var_qdcnje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eszqcc----- */
CREATE OR REPLACE FUNCTION pg_proc_eszqcc(pg_var_tjzpqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gunuzm INTEGER;
    pg_var_rxvvab INTEGER;
    pg_var_ncgjbs INTEGER;
BEGIN
    SELECT SUM(pg_col_rrtwbf) INTO pg_var_gunuzm 
    FROM pg_tbl_vpplwm 
    WHERE pg_col_sdsjjj <= pg_var_tjzpqj;
    
    SELECT AVG(pg_col_yjyyoa) INTO pg_var_rxvvab 
    FROM pg_tbl_vpplwm 
    WHERE pg_col_sdsjjj <= pg_var_tjzpqj;
    
    IF pg_var_gunuzm IS NULL OR pg_var_rxvvab IS NULL THEN
        pg_var_ncgjbs := (((SELECT pg_proc_bxmvzq(-36))::INTEGER) - (288) + COALESCE(pg_var_ncgjbs, 0));
    ELSIF ((SELECT pg_proc_ommgzy(-63)))::boolean THEN
        pg_var_ncgjbs := (((SELECT pg_proc_rstbfg(74, -56, 26, -39, 43))::INTEGER) - (-999) + COALESCE(pg_var_ncgjbs, 0));
    ELSE
        pg_var_ncgjbs := pg_var_gunuzm * 3;
    END IF;
    
    RETURN (((SELECT pg_proc_tkwfca(-97, 15))::INTEGER) - (0) + COALESCE(pg_var_ncgjbs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwloyo----- */
CREATE OR REPLACE FUNCTION pg_proc_iwloyo(pg_var_alzjcj INTEGER, pg_var_hepxgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otfiog INTEGER;
    pg_var_pnujmt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zlhwqx), 0) INTO pg_var_otfiog
    FROM pg_tbl_tojkta
    WHERE pg_col_nhaqnv BETWEEN 100 AND 199;
    
    pg_var_pnujmt := (((SELECT pg_proc_jdtmhg(51, -68))::INTEGER) - (-17) + COALESCE(pg_var_pnujmt, 0));
    
    IF pg_var_otfiog > 100 THEN
        pg_var_pnujmt := (((SELECT pg_proc_eszqcc(60))::INTEGER) - (0) + COALESCE(pg_var_pnujmt, 0));
    ELSE
        pg_var_pnujmt := pg_var_pnujmt + (pg_var_hepxgq * 5);
    END IF;
    
    RETURN (((SELECT pg_proc_wtfwdp(-42))::INTEGER) - (1) + COALESCE(GREATEST(pg_var_pnujmt, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vdentt(pg_var_tkdled INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crsxdu INTEGER;
    pg_var_yqjsho INTEGER;
    pg_var_jmappr INTEGER;
BEGIN
    SELECT SUM(pg_col_rqhnbi) INTO pg_var_yqjsho 
    FROM pg_tbl_siaoke 
    WHERE pg_col_cxstwr <= pg_var_tkdled;
    
    SELECT AVG(pg_col_jlayfj) INTO pg_var_jmappr 
    FROM pg_tbl_siaoke 
    WHERE pg_col_cxstwr <= pg_var_tkdled;
    
    IF pg_var_jmappr > 0 THEN
        pg_var_crsxdu := (((SELECT pg_proc_stztxz(54, 7))::INTEGER) - (0) + COALESCE(pg_var_crsxdu, 0));
    ELSE
        pg_var_crsxdu := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_iwloyo(9, 56))::INTEGER) - (492) + COALESCE(pg_var_crsxdu, 0));
END;
$$ LANGUAGE plpgsql;