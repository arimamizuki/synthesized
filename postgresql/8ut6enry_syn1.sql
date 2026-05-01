/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_edkekb (
    pg_col_uwmxeo INTEGER PRIMARY KEY,
    pg_col_zocgug INTEGER NOT NULL,
    pg_col_bowpfx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_edkekb (pg_col_uwmxeo, pg_col_zocgug, pg_col_bowpfx) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_frrzjg (
    pg_col_cmstrk INTEGER PRIMARY KEY,
    pg_col_zikwii INTEGER NOT NULL,
    pg_col_hlxkfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_frrzjg (pg_col_cmstrk, pg_col_zikwii, pg_col_hlxkfz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lnouwb (
    pg_col_uygmbi INTEGER PRIMARY KEY,
    pg_col_ntfbhi INTEGER NOT NULL,
    pg_col_uyzdbw INTEGER
);
INSERT INTO pg_tbl_lnouwb (pg_col_uygmbi, pg_col_ntfbhi, pg_col_uyzdbw) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_anrtpr (
    pg_col_jzijil INTEGER PRIMARY KEY,
    pg_col_wuyujr INTEGER NOT NULL,
    pg_col_sbmulm INTEGER
);
INSERT INTO pg_tbl_anrtpr (pg_col_jzijil, pg_col_wuyujr, pg_col_sbmulm) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_piizri (
    pg_col_rbjxum INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_piizri (pg_col_rbjxum) VALUES (0);

CREATE TABLE IF NOT EXISTS pg_tbl_xgigpk (
    pg_col_cxdxml INTEGER PRIMARY KEY,
    pg_col_mpbnkg INTEGER NOT NULL,
    pg_col_sgdvja INTEGER
);
INSERT INTO pg_tbl_xgigpk (pg_col_cxdxml, pg_col_mpbnkg, pg_col_sgdvja) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_ntxilq (
    pg_col_nuetlz INTEGER PRIMARY KEY,
    pg_col_spkfty INTEGER NOT NULL,
    pg_col_bnnwcr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntxilq (pg_col_nuetlz, pg_col_spkfty, pg_col_bnnwcr) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_vzhdbi (
    pg_col_xxyheh INTEGER PRIMARY KEY,
    pg_col_sjwlni INTEGER NOT NULL,
    pg_col_ivacgs INTEGER
);
INSERT INTO pg_tbl_vzhdbi (pg_col_xxyheh, pg_col_sjwlni, pg_col_ivacgs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_euxqnt----- */
CREATE OR REPLACE FUNCTION pg_proc_euxqnt(pg_var_uwyvcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcytyx INTEGER;
    pg_var_wtbtwq INTEGER;
    pg_var_ddcfas INTEGER;
BEGIN
    SELECT SUM(pg_col_spkfty) INTO pg_var_hcytyx
    FROM pg_tbl_ntxilq
    WHERE pg_col_nuetlz = pg_var_uwyvcu;
    
    IF pg_var_hcytyx IS NULL OR pg_var_hcytyx = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_bnnwcr / pg_col_spkfty) INTO pg_var_wtbtwq
    FROM pg_tbl_ntxilq
    WHERE pg_col_nuetlz = pg_var_uwyvcu;
    
    pg_var_ddcfas := pg_var_hcytyx + (pg_var_wtbtwq * 10);
    
    RETURN pg_var_ddcfas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohrfgc----- */
CREATE OR REPLACE FUNCTION pg_proc_ohrfgc()
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_piizri
    SET pg_col_rbjxum = pg_col_rbjxum + 1;
    RAISE NOTICE 'Yeni kayıt eklendi';
    RETURN (SELECT pg_col_rbjxum FROM pg_tbl_piizri LIMIT 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blqllb----- */
CREATE OR REPLACE FUNCTION pg_proc_blqllb(pg_var_ovxjon INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fimdtw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fimdtw
    FROM pg_tbl_lnouwb
    WHERE pg_col_ntfbhi > pg_var_ovxjon OR pg_col_uyzdbw > 100;
    
    RETURN (((SELECT pg_proc_ohrfgc())::INTEGER) - (5) + COALESCE(pg_var_fimdtw * 10, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktgavj----- */
CREATE OR REPLACE FUNCTION pg_proc_ktgavj(pg_var_sgbwha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dahmng INTEGER;
    pg_var_yphohk INTEGER;
    pg_var_mfezfp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sgdvja), 0) INTO pg_var_dahmng
    FROM pg_tbl_xgigpk
    WHERE pg_col_cxdxml = pg_var_sgbwha;
    
    SELECT COALESCE(pg_col_mpbnkg, 0) INTO pg_var_yphohk
    FROM pg_tbl_xgigpk
    WHERE pg_col_cxdxml = pg_var_sgbwha;
    
    IF pg_var_dahmng > 1000 THEN
        pg_var_mfezfp := 3;
    ELSIF pg_var_dahmng > 500 THEN
        pg_var_mfezfp := 2;
    ELSE
        pg_var_mfezfp := 1;
    END IF;
    
    RETURN (pg_var_dahmng * pg_var_mfezfp) + (pg_var_yphohk / 100);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdluhj----- */
CREATE OR REPLACE FUNCTION pg_proc_kdluhj(pg_var_wxliyu INTEGER, pg_var_omntrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upoeyu INTEGER;
    pg_var_imgsee INTEGER;
    pg_var_khwwbc INTEGER;
BEGIN
    SELECT pg_col_wuyujr, pg_var_omntrl - pg_col_sbmulm
    INTO pg_var_upoeyu, pg_var_imgsee
    FROM pg_tbl_anrtpr
    WHERE pg_col_jzijil = pg_var_wxliyu;
    
    IF pg_var_upoeyu < 10000 THEN
        pg_var_khwwbc := 10 + pg_var_imgsee;
    ELSIF pg_var_upoeyu < 15000 THEN
        pg_var_khwwbc := 5 + pg_var_imgsee;
    ELSE
        pg_var_khwwbc := pg_var_imgsee;
    END IF;
    
    RETURN pg_var_khwwbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sheqni----- */
CREATE OR REPLACE FUNCTION pg_proc_sheqni(pg_var_uubuvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qamqxo INTEGER;
    pg_var_mqoqqz INTEGER;
    pg_var_zfnpgh INTEGER;
BEGIN
    SELECT SUM(pg_col_sjwlni) INTO pg_var_mqoqqz FROM pg_tbl_vzhdbi;
    
    IF pg_var_mqoqqz > 20000 THEN
        pg_var_zfnpgh := 3;
    ELSE
        pg_var_zfnpgh := 2;
    END IF;
    
    pg_var_qamqxo := (pg_var_mqoqqz + pg_var_uubuvl) * pg_var_zfnpgh;
    
    RETURN pg_var_qamqxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdbrgb----- */
CREATE OR REPLACE FUNCTION pg_proc_vdbrgb(pg_var_atxwpc INTEGER, pg_var_rstcwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psapak INTEGER;
    pg_var_oxyrqi INTEGER;
    pg_var_rghcth INTEGER;
    pg_var_kudioq INTEGER;
BEGIN
    SELECT pg_col_zikwii, pg_col_hlxkfz 
    INTO pg_var_psapak, pg_var_oxyrqi
    FROM pg_tbl_frrzjg 
    WHERE pg_col_cmstrk = pg_var_atxwpc;
    
    IF ((SELECT pg_proc_blqllb(35)))::boolean THEN
        RETURN (((SELECT pg_proc_sheqni(-97))::INTEGER) - (93459) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_kdluhj(-4, 26)))::boolean THEN
        pg_var_rghcth := (((SELECT pg_proc_ktgavj(76))::INTEGER) - (0) + COALESCE(pg_var_rghcth, 0));
        pg_var_kudioq := pg_var_rghcth * 2;
        
        IF pg_var_kudioq < 50 THEN
            pg_var_kudioq := 50;
        END IF;
        
        RETURN (((SELECT pg_proc_euxqnt(79))::INTEGER) - (0) + COALESCE(pg_var_kudioq, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bmrikp(pg_var_lbarkq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrrfao INTEGER := 0;
    pg_var_hvepyg RECORD;
BEGIN
    FOR pg_var_hvepyg IN 
        SELECT pg_col_zocgug FROM pg_tbl_edkekb 
        WHERE pg_col_bowpfx = 0 AND pg_col_zocgug >= pg_var_lbarkq
    LOOP
        pg_var_mrrfao := (((SELECT pg_proc_vdbrgb(90, -30))::INTEGER ) - (0) + COALESCE(pg_var_mrrfao, 0));
    END LOOP;
    
    RETURN pg_var_mrrfao;
END;
$$ LANGUAGE plpgsql;