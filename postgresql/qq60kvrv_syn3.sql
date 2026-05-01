/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xneuqf (
    pg_col_vtcfgv INTEGER PRIMARY KEY,
    pg_col_ylleyq INTEGER NOT NULL,
    pg_col_wxiqil INTEGER
);
INSERT INTO pg_tbl_xneuqf (pg_col_vtcfgv, pg_col_ylleyq, pg_col_wxiqil) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_uzlkwu (
    pg_col_urejog INTEGER PRIMARY KEY,
    pg_col_veoyqz INTEGER NOT NULL,
    pg_col_pcgjfv INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzlkwu (pg_col_urejog, pg_col_veoyqz, pg_col_pcgjfv) VALUES
(101, 1, 3),
(102, 1, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tqpefr (
    pg_col_lluunc INTEGER PRIMARY KEY,
    pg_col_xgtesh INTEGER NOT NULL,
    pg_col_mmrjuj INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqpefr (pg_col_lluunc, pg_col_xgtesh, pg_col_mmrjuj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kyqwlj (
    pg_col_wchtra INTEGER PRIMARY KEY,
    pg_col_muspxp INTEGER NOT NULL,
    pg_col_ywqihl INTEGER
);
INSERT INTO pg_tbl_kyqwlj (pg_col_wchtra, pg_col_muspxp, pg_col_ywqihl) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

CREATE TABLE IF NOT EXISTS pg_tbl_vpanfz (
    pg_col_tmrcke INTEGER PRIMARY KEY,
    pg_col_rvhpar INTEGER NOT NULL,
    pg_col_glrexc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vpanfz (pg_col_tmrcke, pg_col_rvhpar, pg_col_glrexc) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bsdigj (
    pg_col_gbfowk INTEGER PRIMARY KEY,
    pg_col_xwljvz INTEGER NOT NULL,
    pg_col_limzcj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bsdigj (pg_col_gbfowk, pg_col_xwljvz, pg_col_limzcj) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_dzhjod (
    pg_var_nveitj INTEGER PRIMARY KEY,
    pg_col_jgoxqp VARCHAR(50),
    pg_col_gbcaoq INTEGER,
    pg_col_itxlkr INTEGER
);
INSERT INTO pg_tbl_dzhjod (pg_var_nveitj, pg_col_jgoxqp, pg_col_gbcaoq, pg_col_itxlkr) VALUES
(1, 'truck', 100, 8),
(2, 'van', 60, 12),
(3, 'car', 40, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_mtwzop (
    pg_col_hpzkkz INTEGER PRIMARY KEY,
    pg_col_rqimjb INTEGER NOT NULL,
    pg_col_pqefdw BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_mtwzop (pg_col_hpzkkz, pg_col_rqimjb, pg_col_pqefdw) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ssmgef----- */
CREATE OR REPLACE FUNCTION pg_proc_ssmgef(pg_var_ohfmbq INTEGER, pg_var_ipdiqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbaxlh INTEGER;
    pg_var_qikltt INTEGER;
    pg_var_nqfuqj RECORD;
BEGIN
    SELECT pg_col_xgtesh, pg_col_mmrjuj INTO pg_var_nqfuqj
    FROM pg_tbl_tqpefr 
    WHERE pg_col_lluunc = pg_var_ohfmbq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_nqfuqj.pg_col_xgtesh > pg_var_nqfuqj.pg_col_mmrjuj THEN
        RETURN 0;
    END IF;
    
    pg_var_lbaxlh := (pg_var_nqfuqj.pg_col_mmrjuj * 7) / 30;
    pg_var_qikltt := pg_var_lbaxlh * pg_var_ipdiqf * 7;
    
    IF pg_var_qikltt < 100 THEN
        pg_var_qikltt := 100;
    END IF;
    
    RETURN pg_var_qikltt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cugxpp----- */
CREATE OR REPLACE FUNCTION pg_proc_cugxpp(pg_var_itfvxi INTEGER, pg_var_ujxskg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkfpkb INTEGER;
    pg_var_jttibs INTEGER;
    pg_var_gcmgjr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jttibs 
    FROM pg_tbl_vpanfz 
    WHERE pg_col_rvhpar > 75 AND pg_col_glrexc = 0;
    
    SELECT COUNT(*) INTO pg_var_gcmgjr 
    FROM pg_tbl_vpanfz 
    WHERE pg_col_rvhpar <= 75 AND pg_col_glrexc = 0;
    
    pg_var_xkfpkb := (pg_var_jttibs * 120 * pg_var_ujxskg) + (pg_var_gcmgjr * 65 * pg_var_ujxskg);
    
    IF pg_var_itfvxi > 100 THEN
        pg_var_xkfpkb := pg_var_xkfpkb + (pg_var_itfvxi % 7) * 50;
    END IF;
    
    RETURN pg_var_xkfpkb;
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

/* -----Procedure pg_proc_lywcak----- */
CREATE OR REPLACE FUNCTION pg_proc_lywcak(pg_var_nveitj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqlfsd INTEGER;
    pg_var_kpuzgg INTEGER;
BEGIN
    SELECT pg_col_gbcaoq, pg_col_itxlkr INTO pg_var_hqlfsd, pg_var_kpuzgg FROM pg_tbl_dzhjod WHERE pg_var_nveitj = pg_var_nveitj;
    IF pg_var_hqlfsd IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_hqlfsd * pg_var_kpuzgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_piklbu----- */
CREATE OR REPLACE FUNCTION pg_proc_piklbu(pg_var_ioxyut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umbcxq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_umbcxq
    FROM pg_tbl_mtwzop
    WHERE pg_col_rqimjb = pg_var_ioxyut AND pg_col_pqefdw = TRUE;
    
    RETURN pg_var_umbcxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amxdru----- */
CREATE OR REPLACE FUNCTION pg_proc_amxdru(pg_var_ojckub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mifaxa INTEGER;
    pg_var_yxwvim INTEGER;
BEGIN
    SELECT pg_col_ywqihl INTO pg_var_mifaxa 
    FROM pg_tbl_kyqwlj 
    WHERE pg_col_wchtra = pg_var_ojckub;
    
    IF pg_var_mifaxa IS NULL THEN
        RETURN (((SELECT pg_proc_cugxpp(-41, -14))::INTEGER) - (-1680) + COALESCE(-1, 0));
    END IF;
    
    pg_var_yxwvim := (((SELECT pg_proc_fpsboi(-32, -11, 16))::INTEGER) - (0) + COALESCE(pg_var_yxwvim, 0));
    
    IF pg_var_yxwvim < 0 THEN
        pg_var_yxwvim := (((SELECT pg_proc_lywcak(-94))::INTEGER) - (0) + COALESCE(pg_var_yxwvim, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_piklbu(-94))::INTEGER) - (0) + COALESCE(pg_var_yxwvim, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qbnodz----- */
CREATE OR REPLACE FUNCTION pg_proc_qbnodz(pg_var_divdnh INTEGER, pg_var_bbjtcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjwhqo INTEGER;
    pg_var_ntkths INTEGER;
    pg_var_irxmyt INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_pcgjfv * 25) INTO pg_var_ntkths, pg_var_irxmyt
    FROM pg_tbl_uzlkwu
    WHERE pg_col_veoyqz = (pg_var_divdnh % 2) + 1;
    
    IF pg_var_ntkths = 0 THEN
        pg_var_rjwhqo := (((SELECT pg_proc_amxdru(80))::INTEGER) - (-1) + COALESCE(pg_var_rjwhqo, 0));
    ELSE
        pg_var_rjwhqo := (pg_var_ntkths * pg_var_irxmyt * (100 - pg_var_bbjtcz)) / 100;
    END IF;
    
    RETURN pg_var_rjwhqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmvarq----- */
CREATE OR REPLACE FUNCTION pg_proc_zmvarq(pg_var_fejeow INTEGER, pg_var_jmmuvv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvbdqz INTEGER;
    pg_var_wvzioa INTEGER := 75;
BEGIN
    SELECT pg_col_ylleyq + pg_var_jmmuvv INTO pg_var_mvbdqz
    FROM pg_tbl_xneuqf
    WHERE pg_col_vtcfgv = pg_var_fejeow;
    
    IF ((SELECT pg_proc_qbnodz(74, -63)))::boolean THEN
        RETURN (((SELECT pg_proc_ssmgef(100, 60))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_exhalt(pg_var_dzkdjz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure body is empty; it only accepts and returns the INOUT parameter.
    -- Since we must return pg_col_dfcmcl INTEGER, we return the input parameter unchanged.
    RETURN (((SELECT pg_proc_zmvarq(92, 72))::INTEGER) - (0) + COALESCE(pg_var_dzkdjz, 0));
END;
$$ LANGUAGE plpgsql;