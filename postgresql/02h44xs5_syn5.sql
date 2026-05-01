/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lpgbnz (
    pg_col_ikfvrq INTEGER PRIMARY KEY,
    pg_col_xmzcqk INTEGER NOT NULL,
    pg_col_uvdrko INTEGER NOT NULL
);
INSERT INTO pg_tbl_lpgbnz (pg_col_ikfvrq, pg_col_xmzcqk, pg_col_uvdrko) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lirhmi (
    pg_col_zzndtf INTEGER PRIMARY KEY,
    pg_col_spogtt INTEGER NOT NULL,
    pg_col_ijwapw INTEGER NOT NULL
);
INSERT INTO pg_tbl_lirhmi (pg_col_zzndtf, pg_col_spogtt, pg_col_ijwapw) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_kdtrjq (
    pg_col_ttmsun INTEGER PRIMARY KEY,
    pg_col_qwvyug INTEGER NOT NULL,
    pg_col_ufyias INTEGER
);
INSERT INTO pg_tbl_kdtrjq (pg_col_ttmsun, pg_col_qwvyug, pg_col_ufyias) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xwlpzj (
    pg_col_vqfiry INTEGER PRIMARY KEY,
    pg_col_bzasbd INTEGER NOT NULL,
    pg_col_nzvlxx INTEGER
);
INSERT INTO pg_tbl_xwlpzj (pg_col_vqfiry, pg_col_bzasbd, pg_col_nzvlxx) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_huvxev (
    pg_col_bjaugz INTEGER PRIMARY KEY,
    pg_col_wrrlqi INTEGER NOT NULL,
    pg_col_ktlecx INTEGER NOT NULL
);
INSERT INTO pg_tbl_huvxev (pg_col_bjaugz, pg_col_wrrlqi, pg_col_ktlecx) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mctkzm----- */
CREATE OR REPLACE FUNCTION pg_proc_mctkzm(pg_var_oyxpjd INTEGER, pg_var_gfbsqb INTEGER, pg_var_cxgdnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idygdk INTEGER;
    pg_var_qoacxh INTEGER;
    pg_var_flocri INTEGER;
BEGIN
    SELECT pg_col_spogtt, pg_col_ijwapw 
    INTO pg_var_qoacxh, pg_var_flocri
    FROM pg_tbl_lirhmi
    WHERE pg_col_zzndtf = pg_var_oyxpjd;
    
    IF pg_var_qoacxh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_idygdk := (pg_var_qoacxh * 100 / pg_var_gfbsqb) + 
                         (pg_var_flocri * pg_var_cxgdnm / 100);
    
    IF pg_var_idygdk > 200 THEN
        pg_var_idygdk := 200;
    ELSIF pg_var_idygdk < 0 THEN
        pg_var_idygdk := 0;
    END IF;
    
    RETURN pg_var_idygdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqmjsz----- */
CREATE OR REPLACE FUNCTION pg_proc_gqmjsz(pg_var_zyowzf INTEGER, pg_var_tmdobk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bstmzt INTEGER;
    pg_var_rmlrkh INTEGER;
BEGIN
    SELECT AVG(pg_col_qwvyug) INTO pg_var_rmlrkh FROM pg_tbl_kdtrjq;
    
    IF pg_var_rmlrkh IS NULL THEN
        pg_var_bstmzt := pg_var_zyowzf;
    ELSE
        pg_var_bstmzt := pg_var_zyowzf + (pg_var_rmlrkh * pg_var_tmdobk);
    END IF;
    
    RETURN pg_var_bstmzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfyiva----- */
CREATE OR REPLACE FUNCTION pg_proc_wfyiva(pg_var_kfwiie INTEGER, pg_var_bmtkuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecteem INTEGER;
    pg_var_hsrdwy INTEGER;
    pg_var_ipkwcv INTEGER;
BEGIN
    SELECT pg_col_bzasbd, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_nzvlxx % 100)
    INTO pg_var_ecteem, pg_var_hsrdwy
    FROM pg_tbl_xwlpzj
    WHERE pg_col_vqfiry = pg_var_kfwiie;
    
    IF pg_var_ecteem < 30000 THEN
        pg_var_ipkwcv := 10;
    ELSIF pg_var_ecteem < 60000 AND pg_var_hsrdwy > pg_var_bmtkuf THEN
        pg_var_ipkwcv := 7;
    ELSIF pg_var_hsrdwy > pg_var_bmtkuf * 2 THEN
        pg_var_ipkwcv := 5;
    ELSE
        pg_var_ipkwcv := 1;
    END IF;
    
    RETURN pg_var_ipkwcv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otretf----- */
CREATE OR REPLACE FUNCTION pg_proc_otretf(pg_var_kdilmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbpxqu INTEGER;
    pg_var_zyahbm INTEGER;
    pg_var_btorsc INTEGER;
BEGIN
    SELECT pg_col_wrrlqi, pg_col_ktlecx 
    INTO pg_var_zyahbm, pg_var_btorsc
    FROM pg_tbl_huvxev 
    WHERE pg_col_bjaugz = pg_var_kdilmn;
    
    IF pg_var_zyahbm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hbpxqu := pg_var_zyahbm * pg_var_btorsc;
    
    IF pg_var_hbpxqu > 1000 THEN
        pg_var_hbpxqu := 1000;
    END IF;
    
    RETURN pg_var_hbpxqu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nwdwru(pg_var_mebzef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npypbs INTEGER;
    pg_var_rdmyml INTEGER;
    pg_var_ohuktj INTEGER;
BEGIN
    SELECT pg_col_uvdrko / NULLIF(pg_col_xmzcqk, 0) * 100
    INTO pg_var_npypbs
    FROM pg_tbl_lpgbnz
    WHERE pg_col_ikfvrq = pg_var_mebzef;
    
    IF pg_var_npypbs IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_uvdrko * 2 - (pg_col_xmzcqk * 10)
    INTO pg_var_rdmyml
    FROM pg_tbl_lpgbnz
    WHERE pg_col_ikfvrq = pg_var_mebzef;
    
    pg_var_ohuktj := (((SELECT pg_proc_mctkzm(-15, -79, -73))::INTEGER) - (-1) + COALESCE(pg_var_ohuktj, 0));
    
    IF ((SELECT pg_proc_wfyiva(58, -17)))::boolean THEN
        pg_var_ohuktj := (((SELECT pg_proc_gqmjsz(12, -82))::INTEGER) - (-2940) + COALESCE(pg_var_ohuktj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_otretf(81))::INTEGER) - (0) + COALESCE(pg_var_ohuktj, 0));
END;
$$ LANGUAGE plpgsql;