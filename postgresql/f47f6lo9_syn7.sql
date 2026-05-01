/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mfrdoe (
    pg_col_mhodyi INTEGER PRIMARY KEY,
    pg_col_ewocod INTEGER NOT NULL,
    pg_col_nngqub INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfrdoe (pg_col_mhodyi, pg_col_ewocod, pg_col_nngqub) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lmydkp (
    pg_col_ccweiw INTEGER PRIMARY KEY,
    pg_col_elnbal INTEGER NOT NULL,
    pg_col_vljbmf INTEGER
);
INSERT INTO pg_tbl_lmydkp (pg_col_ccweiw, pg_col_elnbal, pg_col_vljbmf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mkakej (
    pg_col_lkwwgy INTEGER PRIMARY KEY,
    pg_col_jbdtfl INTEGER NOT NULL,
    pg_col_cddtpn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mkakej (pg_col_lkwwgy, pg_col_jbdtfl, pg_col_cddtpn) VALUES
(101, 2999, 500),
(102, 3999, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_arvbnx (
    pg_col_vdoqor INTEGER PRIMARY KEY,
    pg_col_tgafog INTEGER NOT NULL,
    pg_col_ofrqxe INTEGER
);
INSERT INTO pg_tbl_arvbnx (pg_col_vdoqor, pg_col_tgafog, pg_col_ofrqxe) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ccabiq (
    pg_col_qbxeln INTEGER PRIMARY KEY,
    pg_col_ldiswp INTEGER NOT NULL,
    pg_col_xmvtem INTEGER NOT NULL
);
INSERT INTO pg_tbl_ccabiq (pg_col_qbxeln, pg_col_ldiswp, pg_col_xmvtem) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_meoddp (
    pg_col_blntqs INTEGER PRIMARY KEY,
    pg_col_ixulwe INTEGER NOT NULL,
    pg_col_abgyvx INTEGER NOT NULL
);
INSERT INTO pg_tbl_meoddp (pg_col_blntqs, pg_col_ixulwe, pg_col_abgyvx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xtscgz (
    pg_col_hskfod INTEGER PRIMARY KEY,
    pg_col_qguccv INTEGER NOT NULL,
    pg_col_dertbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtscgz (pg_col_hskfod, pg_col_qguccv, pg_col_dertbf) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_guogdm (
    pg_col_jnqygs INTEGER PRIMARY KEY,
    pg_col_flxgjr INTEGER NOT NULL,
    pg_col_fkwzlv INTEGER NOT NULL
);
INSERT INTO pg_tbl_guogdm (pg_col_jnqygs, pg_col_flxgjr, pg_col_fkwzlv) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_foppfi (
    pg_col_mfsvdd INTEGER PRIMARY KEY,
    pg_col_wmlgik INTEGER NOT NULL,
    pg_col_nmnahz INTEGER NOT NULL
);
INSERT INTO pg_tbl_foppfi (pg_col_mfsvdd, pg_col_wmlgik, pg_col_nmnahz) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sdcjeo----- */
CREATE OR REPLACE FUNCTION pg_proc_sdcjeo(pg_var_dmahtg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzwict INTEGER;
    pg_var_xahcod INTEGER;
    pg_var_yhajiy INTEGER := 0;
BEGIN
    SELECT pg_col_wmlgik, pg_col_nmnahz 
    INTO pg_var_yzwict, pg_var_xahcod
    FROM pg_tbl_foppfi 
    WHERE pg_col_mfsvdd = pg_var_dmahtg;
    
    IF pg_var_yzwict <= pg_var_xahcod THEN
        pg_var_yhajiy := 1;
    END IF;
    
    RETURN pg_var_yhajiy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcnqcz----- */
CREATE OR REPLACE FUNCTION pg_proc_vcnqcz(pg_var_seekiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjogdj varchar;
    pg_var_hnaqvy varchar;
    pg_var_qgpzjg varchar;
    pg_var_cdmcoq INTEGER;
    pg_var_soxncd CHAR;
    pg_var_ipdncy varchar := '';
BEGIN
    -- pg_col_nwakjt integer input pg_col_olkpfc text for processing
    pg_var_qgpzjg := pg_var_seekiw::varchar;
    pg_var_hnaqvy := E'-()/\\&_|,';
    
    -- Inline implementation of remove_nonalpha_chars logic
    FOR pg_var_cdmcoq IN 1..length(pg_var_qgpzjg) LOOP
        pg_var_soxncd := substr(pg_var_qgpzjg, pg_var_cdmcoq, 1);
        
        IF (pg_var_soxncd BETWEEN 'a' AND 'z') OR 
           (pg_var_soxncd BETWEEN 'A' AND 'Z') OR 
           (pg_var_soxncd BETWEEN '0' AND '9') OR 
           pg_var_soxncd = ' ' OR 
           position(pg_var_soxncd in pg_var_hnaqvy) > 0 THEN
            pg_var_ipdncy := pg_var_ipdncy || pg_var_soxncd;
        END IF;
    END LOOP;
    
    pg_var_sjogdj := (SELECT pg_proc_sdcjeo(98))::varchar;
    
    -- Return length of processed string as integer
    RETURN length(pg_var_sjogdj);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmjmcl----- */
CREATE OR REPLACE FUNCTION pg_proc_bmjmcl(pg_var_kehujn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjnfxu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ofrqxe), 0)
    INTO pg_var_fjnfxu
    FROM pg_tbl_arvbnx
    WHERE pg_col_tgafog > pg_var_kehujn;
    
    RETURN pg_var_fjnfxu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhpsyt----- */
CREATE OR REPLACE FUNCTION pg_proc_lhpsyt(pg_var_zifcqi INTEGER, pg_var_toconu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmrbtg INTEGER;
    pg_var_erfaqi INTEGER;
BEGIN
    SELECT pg_col_dertbf INTO pg_var_cmrbtg
    FROM pg_tbl_xtscgz
    WHERE pg_col_hskfod = pg_var_zifcqi;
    
    IF pg_var_cmrbtg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_erfaqi := ((pg_var_cmrbtg - pg_var_toconu) * 100) / pg_var_toconu;
    
    IF pg_var_erfaqi < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_erfaqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwtnof----- */
CREATE OR REPLACE FUNCTION pg_proc_gwtnof(pg_var_slxoqj INTEGER, pg_var_dblrag INTEGER, pg_var_axwgkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhlmrn INTEGER;
    pg_var_jalnxi INTEGER;
BEGIN
    SELECT SUM(pg_col_flxgjr) INTO pg_var_rhlmrn
    FROM pg_tbl_guogdm
    WHERE pg_col_flxgjr > 40;
    
    IF pg_var_rhlmrn IS NULL THEN
        pg_var_rhlmrn := 0;
    END IF;
    
    pg_var_jalnxi := pg_var_slxoqj + pg_var_dblrag - pg_var_axwgkv;
    
    IF pg_var_rhlmrn > 100 THEN
        pg_var_jalnxi := pg_var_jalnxi - 15;
    ELSIF pg_var_rhlmrn > 50 THEN
        pg_var_jalnxi := pg_var_jalnxi - 8;
    END IF;
    
    IF pg_var_jalnxi < 0 THEN
        pg_var_jalnxi := 0;
    END IF;
    
    RETURN pg_var_jalnxi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trdyzu----- */
CREATE OR REPLACE FUNCTION pg_proc_trdyzu(pg_var_usstai INTEGER, pg_var_hdxoqm INTEGER, pg_var_wzxiag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjvgzm INTEGER;
    pg_var_jcfark INTEGER;
    pg_var_ugaudl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_abgyvx), 0) INTO pg_var_fjvgzm
    FROM pg_tbl_meoddp
    WHERE pg_col_blntqs = pg_var_usstai;
    
    pg_var_jcfark := pg_var_fjvgzm * pg_var_hdxoqm / 100;
    
    IF ((SELECT pg_proc_lhpsyt(36, 80)))::boolean THEN
        pg_var_ugaudl := pg_var_wzxiag;
    ELSE
        pg_var_ugaudl := pg_var_jcfark;
    END IF;
    
    RETURN (((SELECT pg_proc_gwtnof(-78, 42, -11))::INTEGER) - (0) + COALESCE(pg_var_ugaudl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhbdsz----- */
CREATE OR REPLACE FUNCTION pg_proc_uhbdsz(pg_var_zmizej INTEGER, pg_var_eogxyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izwzpa INTEGER;
    pg_var_rgqsjd INTEGER;
    pg_var_ejuvah INTEGER;
    pg_var_oeliob INTEGER;
BEGIN
    SELECT pg_col_ldiswp, pg_col_xmvtem INTO pg_var_izwzpa, pg_var_rgqsjd
    FROM pg_tbl_ccabiq WHERE pg_col_qbxeln = pg_var_zmizej;
    
    IF pg_var_izwzpa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ejuvah := CASE 
        WHEN pg_var_zmizej = 101 THEN 8
        WHEN pg_var_zmizej = 102 THEN 5
        ELSE 3
    END;
    
    IF pg_var_izwzpa <= pg_var_rgqsjd THEN
        pg_var_oeliob := (pg_var_ejuvah * pg_var_eogxyz) - pg_var_izwzpa + pg_var_rgqsjd;
        IF pg_var_oeliob < 0 THEN
            pg_var_oeliob := 0;
        END IF;
    ELSE
        pg_var_oeliob := 0;
    END IF;
    
    RETURN pg_var_oeliob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unewpp----- */
CREATE OR REPLACE FUNCTION pg_proc_unewpp(pg_var_ckznix INTEGER, pg_var_curtrc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kztwla INTEGER;
    pg_var_nsqumj INTEGER;
    pg_var_zhvgfj INTEGER;
BEGIN
    SELECT pg_col_jbdtfl, pg_col_cddtpn INTO pg_var_nsqumj, pg_var_zhvgfj
    FROM pg_tbl_mkakej
    WHERE pg_col_lkwwgy = pg_var_ckznix;
    
    IF ((SELECT pg_proc_bmjmcl(-1)))::boolean THEN
        RETURN (((SELECT pg_proc_uhbdsz(34, 1))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_kztwla := (((SELECT pg_proc_trdyzu(51, -61, 35))::INTEGER) - (0) + COALESCE(pg_var_kztwla, 0));
    
    IF pg_var_kztwla > 10000 THEN
        pg_var_kztwla := 10000;
    END IF;
    
    RETURN pg_var_kztwla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eompjt----- */
CREATE OR REPLACE FUNCTION pg_proc_eompjt(pg_var_leiakl INTEGER, pg_var_kmipwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyposh INTEGER;
    pg_var_fjoapg INTEGER;
BEGIN
    SELECT COALESCE(pg_col_vljbmf, 0) INTO pg_var_dyposh
    FROM pg_tbl_lmydkp
    WHERE pg_col_ccweiw = pg_var_leiakl;
    
    IF pg_var_dyposh = 0 THEN
        RETURN -pg_var_kmipwn;
    END IF;
    
    pg_var_fjoapg := pg_var_dyposh - pg_var_kmipwn;
    
    IF pg_var_fjoapg < 0 THEN
        RETURN pg_var_fjoapg * 2;
    ELSE
        RETURN (((SELECT pg_proc_unewpp(-93, 97))::INTEGER) - (-1) + COALESCE(pg_var_fjoapg + (pg_var_dyposh / 1000), 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gtiwjg(pg_var_plxokm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aywbct INTEGER;
    pg_var_fzyvos INTEGER;
    pg_var_arhplz INTEGER;
BEGIN
    SELECT pg_col_nngqub, (pg_col_ewocod / 1000) 
    INTO pg_var_aywbct, pg_var_fzyvos
    FROM pg_tbl_mfrdoe
    WHERE pg_col_mhodyi = pg_var_plxokm;
    
    IF pg_var_fzyvos > 0 THEN
        pg_var_arhplz := pg_var_aywbct / pg_var_fzyvos;
    ELSE
        pg_var_arhplz := (((SELECT pg_proc_vcnqcz(-58))::INTEGER) - (3) + COALESCE(pg_var_arhplz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_eompjt(79, 40))::INTEGER) - (0) + COALESCE(pg_var_arhplz, 0));
END;
$$ LANGUAGE plpgsql;