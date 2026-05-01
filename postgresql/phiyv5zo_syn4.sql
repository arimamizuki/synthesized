/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gpyxpt (
    pg_col_jresew INTEGER PRIMARY KEY,
    pg_col_sthkwc INTEGER NOT NULL,
    pg_col_orukfy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gpyxpt (pg_col_jresew, pg_col_sthkwc, pg_col_orukfy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jxzmyg (
    pg_col_actuov INTEGER PRIMARY KEY,
    pg_col_aeoqsy INTEGER NOT NULL,
    pg_col_dopnoy INTEGER
);
INSERT INTO pg_tbl_jxzmyg (pg_col_actuov, pg_col_aeoqsy, pg_col_dopnoy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dlhdgp (
    pg_col_ravjxp INTEGER PRIMARY KEY,
    pg_col_swbcif INTEGER NOT NULL,
    pg_col_luzbub INTEGER NOT NULL
);
INSERT INTO pg_tbl_dlhdgp (pg_col_ravjxp, pg_col_swbcif, pg_col_luzbub) VALUES
(101, 15, 50),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_iimqig (
    pg_col_vhkwpb INTEGER PRIMARY KEY,
    pg_col_yjxhan INTEGER NOT NULL,
    pg_col_eiavmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_iimqig (pg_col_vhkwpb, pg_col_yjxhan, pg_col_eiavmc) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_bsdigj (
    pg_col_gbfowk INTEGER PRIMARY KEY,
    pg_col_xwljvz INTEGER NOT NULL,
    pg_col_limzcj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bsdigj (pg_col_gbfowk, pg_col_xwljvz, pg_col_limzcj) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_mjucql (
    pg_col_vwidrj INTEGER PRIMARY KEY,
    pg_col_jlcimz INTEGER NOT NULL,
    pg_col_flrdbg INTEGER
);
INSERT INTO pg_tbl_mjucql (pg_col_vwidrj, pg_col_jlcimz, pg_col_flrdbg) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qtwnfa (
    pg_col_pxmqti INTEGER PRIMARY KEY,
    pg_col_nqcbrh INTEGER NOT NULL,
    pg_col_pzdfjz INTEGER NOT NULL
);
INSERT INTO pg_tbl_qtwnfa (pg_col_pxmqti, pg_col_nqcbrh, pg_col_pzdfjz) VALUES
(101, 8500, 3),
(102, 4200, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cutiji----- */
CREATE OR REPLACE FUNCTION pg_proc_cutiji(pg_var_xpznus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozyevn INTEGER;
    pg_var_bwsnck INTEGER;
    pg_var_fsuxoi INTEGER;
BEGIN
    SELECT pg_col_nqcbrh, pg_col_pzdfjz 
    INTO pg_var_ozyevn, pg_var_bwsnck
    FROM pg_tbl_qtwnfa 
    WHERE pg_col_pxmqti = pg_var_xpznus;
    
    IF pg_var_ozyevn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fsuxoi := (10000 - pg_var_ozyevn) + (pg_var_bwsnck * 500);
    
    IF pg_var_fsuxoi > 8000 THEN
        RETURN 1;
    ELSIF pg_var_fsuxoi > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpsboi----- */
CREATE OR REPLACE FUNCTION pg_proc_fpsboi(pg_var_eezryy INTEGER, pg_var_mouxnx INTEGER, pg_var_mxvrry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrofwi INTEGER;
    pg_var_uupumm INTEGER;
    pg_var_khasyy INTEGER;
BEGIN
    SELECT pg_col_xwljvz, pg_col_limzcj INTO pg_var_uupumm, pg_var_khasyy
    FROM pg_tbl_bsdigj
    WHERE pg_col_gbfowk = pg_var_eezryy;
    
    IF pg_var_uupumm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yrofwi := pg_var_mxvrry;
    
    IF pg_var_uupumm > 8000 THEN
        pg_var_yrofwi := pg_var_yrofwi + (pg_var_uupumm * pg_var_mouxnx / 1000);
    END IF;
    
    IF pg_var_khasyy > 4000 THEN
        pg_var_yrofwi := pg_var_yrofwi + (pg_var_khasyy / 100);
    END IF;
    
    RETURN pg_var_yrofwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_doqkip----- */
CREATE OR REPLACE FUNCTION pg_proc_doqkip(pg_var_xrvvph INTEGER, pg_var_aziwla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emxplw INTEGER;
    pg_var_oseuwk INTEGER;
    pg_var_jpqqba INTEGER;
BEGIN
    SELECT pg_col_eiavmc, pg_col_yjxhan 
    INTO pg_var_emxplw, pg_var_oseuwk
    FROM pg_tbl_iimqig 
    WHERE pg_col_vhkwpb = pg_var_xrvvph;
    
    IF pg_var_emxplw > pg_var_aziwla THEN
        pg_var_jpqqba := (pg_var_emxplw - pg_var_aziwla) * 2 + (100 - pg_var_oseuwk);
    ELSE
        pg_var_jpqqba := (100 - pg_var_oseuwk) / 2;
    END IF;
    
    RETURN pg_var_jpqqba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbkryy----- */
CREATE OR REPLACE FUNCTION pg_proc_wbkryy(pg_var_pptjai INTEGER, pg_var_swshbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfkrqh INTEGER;
    pg_var_ssggsm INTEGER;
    pg_var_cbxqnv INTEGER;
BEGIN
    SELECT pg_col_jlcimz + pg_col_flrdbg INTO pg_var_jfkrqh
    FROM pg_tbl_mjucql
    WHERE pg_col_vwidrj = pg_var_pptjai;
    
    IF pg_var_jfkrqh IS NULL THEN
        pg_var_jfkrqh := 50;
    END IF;
    
    pg_var_ssggsm := pg_var_jfkrqh + pg_var_swshbt;
    
    IF pg_var_ssggsm > 100 THEN
        pg_var_cbxqnv := 0;
    ELSIF pg_var_ssggsm > 50 THEN
        pg_var_cbxqnv := 100 - pg_var_ssggsm;
    ELSE
        pg_var_cbxqnv := 100 - (pg_var_ssggsm / 2);
    END IF;
    
    RETURN pg_var_cbxqnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_paxjyj----- */
CREATE OR REPLACE FUNCTION pg_proc_paxjyj(pg_var_yxoctf INTEGER, pg_var_gofmiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgvwov INTEGER;
    pg_var_ayqbtw INTEGER;
    pg_var_oqjfyq INTEGER;
    pg_var_tepjdv INTEGER;
BEGIN
    SELECT pg_col_swbcif, pg_col_luzbub INTO pg_var_ayqbtw, pg_var_oqjfyq
    FROM pg_tbl_dlhdgp
    WHERE pg_col_ravjxp = pg_var_yxoctf;
    
    IF ((SELECT pg_proc_fpsboi(-4, -100, -23)))::boolean THEN
        pg_var_tepjdv := (pg_var_ayqbtw + pg_var_gofmiq - 10) * 5;
    ELSE
        pg_var_tepjdv := (((SELECT pg_proc_wbkryy(25, 46))::INTEGER) - (4) + COALESCE(pg_var_tepjdv, 0));
    END IF;
    
    pg_var_dgvwov := (((SELECT pg_proc_doqkip(30, 30))::INTEGER) - (0) + COALESCE(pg_var_dgvwov, 0));
    
    RETURN (((SELECT pg_proc_cutiji(12))::INTEGER) - (-1) + COALESCE(pg_var_dgvwov, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxznpv----- */
CREATE OR REPLACE FUNCTION pg_proc_yxznpv(pg_var_vkbwzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvybra INTEGER;
    pg_var_iuzsuf INTEGER;
    pg_var_jtbbkn INTEGER;
BEGIN
    SELECT SUM(pg_col_dopnoy) INTO pg_var_hvybra
    FROM pg_tbl_jxzmyg
    WHERE pg_col_actuov <= pg_var_vkbwzh;
    
    SELECT AVG(pg_col_aeoqsy) INTO pg_var_iuzsuf
    FROM pg_tbl_jxzmyg
    WHERE pg_col_actuov <= pg_var_vkbwzh;
    
    IF pg_var_iuzsuf > 0 THEN
        pg_var_jtbbkn := (pg_var_hvybra * 100) / pg_var_iuzsuf;
    ELSE
        pg_var_jtbbkn := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_paxjyj(-3, 77))::INTEGER) - (0) + COALESCE(pg_var_jtbbkn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pdwzbm(pg_var_nujydn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryuzbm INTEGER;
    pg_var_uckuqr INTEGER;
    pg_var_yviuiv INTEGER;
BEGIN
    SELECT pg_col_sthkwc, pg_col_orukfy 
    INTO pg_var_yviuiv, pg_var_uckuqr
    FROM pg_tbl_gpyxpt 
    WHERE pg_col_jresew = pg_var_nujydn;
    
    IF pg_var_yviuiv > 0 THEN
        pg_var_ryuzbm := pg_var_uckuqr / pg_var_yviuiv;
    ELSE
        pg_var_ryuzbm := (((SELECT pg_proc_yxznpv(-41))::INTEGER) - (0) + COALESCE(pg_var_ryuzbm, 0));
    END IF;
    
    RETURN pg_var_ryuzbm;
END;
$$ LANGUAGE plpgsql;