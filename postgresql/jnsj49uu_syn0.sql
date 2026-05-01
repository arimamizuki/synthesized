/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vaiswu (
    pg_col_uihcwx INTEGER PRIMARY KEY,
    pg_col_dssvpw INTEGER NOT NULL,
    pg_col_soolvg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiswu (pg_col_uihcwx, pg_col_dssvpw, pg_col_soolvg) VALUES
(101, 2500, 125),
(102, 1800, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_tgafqd (
    pg_col_amwbis INTEGER PRIMARY KEY,
    pg_col_dvletc INTEGER NOT NULL,
    pg_col_dhxfsj INTEGER NOT NULL
);
INSERT INTO pg_tbl_tgafqd (pg_col_amwbis, pg_col_dvletc, pg_col_dhxfsj) VALUES
(1, 1280, 640),
(2, 960, 320);

CREATE TABLE IF NOT EXISTS pg_tbl_mzwzqo (
    pg_col_fdofyy VARCHAR(12),
    pg_col_pfgymx VARCHAR(7),
    pg_col_dcynlb VARCHAR(3)
);
INSERT INTO pg_tbl_mzwzqo (pg_col_fdofyy, pg_col_pfgymx, pg_col_dcynlb) VALUES 
('123', 'CS101', 'NO'),
('456', 'MATH202', 'YES');

CREATE TABLE IF NOT EXISTS pg_tbl_fzxitx (
    pg_col_cssilc INTEGER PRIMARY KEY,
    pg_col_eyrxyl INTEGER NOT NULL,
    pg_col_shkejk INTEGER
);
INSERT INTO pg_tbl_fzxitx (pg_col_cssilc, pg_col_eyrxyl, pg_col_shkejk) VALUES
(101, 40, 85),
(102, 20, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sczjqa----- */
CREATE OR REPLACE FUNCTION pg_proc_sczjqa(pg_var_iwhzjh INTEGER, pg_var_dxfggo INTEGER, pg_var_crkbmm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_iwhzjh, 0) + COALESCE(pg_var_dxfggo * pg_var_crkbmm + 3, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvfcev----- */
CREATE OR REPLACE FUNCTION pg_proc_vvfcev(pg_var_mmbwry INTEGER, pg_var_miongs INTEGER, pg_var_rdzpuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyvkjf INTEGER;
    pg_var_pgqlnf INTEGER;
BEGIN
    SELECT AVG(pg_col_eyrxyl) INTO pg_var_pgqlnf FROM pg_tbl_fzxitx;
    
    pg_var_qyvkjf := pg_var_mmbwry + pg_var_miongs - pg_var_rdzpuf;
    
    IF pg_var_qyvkjf > pg_var_pgqlnf THEN
        pg_var_qyvkjf := pg_var_qyvkjf + 10;
    ELSE
        pg_var_qyvkjf := pg_var_qyvkjf - 5;
    END IF;
    
    RETURN pg_var_qyvkjf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jssdxd----- */
CREATE OR REPLACE FUNCTION pg_proc_jssdxd(pg_var_vchjmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brizak INTEGER;
    pg_var_ggwrlt INTEGER;
    pg_var_zitekv INTEGER;
BEGIN
    SELECT pg_col_dvletc, pg_col_dhxfsj
    INTO pg_var_brizak, pg_var_ggwrlt
    FROM pg_tbl_tgafqd
    WHERE pg_col_amwbis = pg_var_vchjmo;
    
    IF ((SELECT pg_proc_vvfcev(-57, -96, 96)))::boolean THEN
        pg_var_zitekv := pg_var_ggwrlt / pg_var_brizak;
    ELSE
        pg_var_zitekv := 0;
    END IF;
    
    RETURN pg_var_zitekv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_masoai----- */
CREATE OR REPLACE FUNCTION pg_proc_masoai(pg_var_photbr INTEGER, pg_var_vkimos INTEGER, pg_var_uhkols INTEGER)
RETURNS INTEGER AS $$
BEGIN
    EXECUTE format('UPDATE pg_tbl_mzwzqo SET pg_col_dcynlb=%L where pg_col_fdofyy=%L and pg_col_pfgymx=%L;', 
                   pg_var_uhkols::TEXT, 
                   pg_var_photbr::TEXT, 
                   pg_var_vkimos::TEXT);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xvxnet(pg_var_sprozk INTEGER, pg_var_ukwmua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdrqsv INTEGER;
    pg_var_awnhgt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dssvpw), 0) INTO pg_var_awnhgt 
    FROM pg_tbl_vaiswu 
    WHERE pg_col_uihcwx > pg_var_sprozk;
    
    IF pg_var_awnhgt > 0 THEN
        pg_var_kdrqsv := (((SELECT pg_proc_sczjqa(-30, 50, 83))::INTEGER) - (4123) + COALESCE(pg_var_kdrqsv, 0));
    ELSE
        pg_var_kdrqsv := (((SELECT pg_proc_jssdxd(88))::INTEGER) - (0) + COALESCE(pg_var_kdrqsv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_masoai(13, -16, 5))::INTEGER) - (1) + COALESCE(pg_var_kdrqsv, 0));
END;
$$ LANGUAGE plpgsql;