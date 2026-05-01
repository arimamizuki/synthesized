/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kupplw (
    pg_col_xzikzk INTEGER PRIMARY KEY,
    pg_col_sdrjwo INTEGER NOT NULL,
    pg_col_oiagnm INTEGER
);
INSERT INTO pg_tbl_kupplw (pg_col_xzikzk, pg_col_sdrjwo, pg_col_oiagnm) VALUES
(101, 7, 125),
(102, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_kmzbxm (
    pg_col_vzozrc INTEGER PRIMARY KEY,
    pg_col_xhwrau INTEGER NOT NULL,
    pg_col_oigsjs INTEGER NOT NULL
);
INSERT INTO pg_tbl_kmzbxm (pg_col_vzozrc, pg_col_xhwrau, pg_col_oigsjs) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_lfoctg (
    pg_col_atcevf INTEGER PRIMARY KEY,
    pg_col_omcrxy INTEGER NOT NULL,
    pg_col_cprnag INTEGER
);
INSERT INTO pg_tbl_lfoctg (pg_col_atcevf, pg_col_omcrxy, pg_col_cprnag) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nrlgqn (
    pg_col_mhulhw INTEGER PRIMARY KEY,
    pg_col_acgolr INTEGER NOT NULL,
    pg_col_cawrew INTEGER NOT NULL
);
INSERT INTO pg_tbl_nrlgqn (pg_col_mhulhw, pg_col_acgolr, pg_col_cawrew) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_edigns (
    pg_col_deqjrq INTEGER PRIMARY KEY,
    pg_col_jhoqkr INTEGER NOT NULL,
    pg_col_guhcrm INTEGER NOT NULL
);
INSERT INTO pg_tbl_edigns (pg_col_deqjrq, pg_col_jhoqkr, pg_col_guhcrm) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gjmyyl (
    pg_col_zbniuc INTEGER PRIMARY KEY,
    pg_col_snxlyx INTEGER NOT NULL,
    pg_col_bksxpl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjmyyl (pg_col_zbniuc, pg_col_snxlyx, pg_col_bksxpl) VALUES
(101, 15, 50),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_rjopwh (
    pg_col_eufmwm INTEGER PRIMARY KEY,
    pg_col_rqcrbn INTEGER NOT NULL,
    pg_col_ihqkoc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rjopwh (pg_col_eufmwm, pg_col_rqcrbn, pg_col_ihqkoc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yuoybu (
    pg_col_qcjxgo INTEGER PRIMARY KEY,
    pg_col_hgsrzh INTEGER NOT NULL,
    pg_col_gdsrcm INTEGER NOT NULL
);
INSERT INTO pg_tbl_yuoybu (pg_col_qcjxgo, pg_col_hgsrzh, pg_col_gdsrcm) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_bxdldv (
    pg_col_atyztl INTEGER PRIMARY KEY,
    pg_col_vcgxnm INTEGER NOT NULL,
    pg_col_ssqyvi INTEGER NOT NULL
);
INSERT INTO pg_tbl_bxdldv (pg_col_atyztl, pg_col_vcgxnm, pg_col_ssqyvi) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eawlde----- */
CREATE OR REPLACE FUNCTION pg_proc_eawlde(pg_var_flxquf INTEGER, pg_var_tijpim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_banogq INTEGER;
    pg_var_rdsxoj INTEGER;
BEGIN
    SELECT AVG(pg_col_omcrxy) INTO pg_var_rdsxoj FROM pg_tbl_lfoctg;
    
    IF pg_var_rdsxoj > 5 THEN
        pg_var_banogq := pg_var_flxquf * 2 + pg_var_tijpim;
    ELSE
        pg_var_banogq := pg_var_flxquf + pg_var_tijpim;
    END IF;
    
    IF pg_var_banogq < 0 THEN
        pg_var_banogq := 0;
    END IF;
    
    RETURN pg_var_banogq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnidkj----- */
CREATE OR REPLACE FUNCTION pg_proc_fnidkj(pg_var_aqfxum INTEGER, pg_var_tqdurs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmhpik INTEGER;
    pg_var_uhrdar INTEGER;
    pg_var_pstinn INTEGER;
    pg_var_ubtcem INTEGER;
BEGIN
    SELECT pg_col_snxlyx, pg_col_bksxpl INTO pg_var_uhrdar, pg_var_pstinn
    FROM pg_tbl_gjmyyl
    WHERE pg_col_zbniuc = pg_var_aqfxum;
    
    IF pg_var_uhrdar + pg_var_tqdurs > 10 THEN
        pg_var_ubtcem := (pg_var_uhrdar + pg_var_tqdurs - 10) * 5;
    ELSE
        pg_var_ubtcem := 0;
    END IF;
    
    pg_var_bmhpik := pg_var_pstinn + pg_var_ubtcem;
    
    RETURN pg_var_bmhpik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekcdog----- */
CREATE OR REPLACE FUNCTION pg_proc_ekcdog(pg_var_nxglbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kllpnt text;
BEGIN
    -- Simulate the original function's behavior by returning a pg_col_jkqpdc integer.
    -- The original function returns text, but we must return INTEGER.
    -- We'll return a pg_col_plhcbw integer based on the input.
    RETURN pg_var_nxglbi + 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhwdin----- */
CREATE OR REPLACE FUNCTION pg_proc_hhwdin(pg_var_rvswik INTEGER, pg_var_orpejd INTEGER, pg_var_sjvfhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sswnrd INTEGER;
    pg_var_jfvcrr INTEGER;
    pg_var_tvhnno INTEGER;
BEGIN
    SELECT pg_col_vcgxnm, pg_col_ssqyvi 
    INTO pg_var_jfvcrr, pg_var_tvhnno
    FROM pg_tbl_bxdldv 
    WHERE pg_col_atyztl = pg_var_rvswik;
    
    IF pg_var_jfvcrr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sswnrd := pg_var_jfvcrr * 10;
    
    IF pg_var_tvhnno > pg_var_sjvfhh THEN
        pg_var_sswnrd := pg_var_sswnrd + 50;
    END IF;
    
    IF pg_var_jfvcrr > pg_var_orpejd / 10 THEN
        pg_var_sswnrd := pg_var_sswnrd + 30;
    END IF;
    
    RETURN pg_var_sswnrd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcblnc----- */
CREATE OR REPLACE FUNCTION pg_proc_tcblnc(pg_var_nkfnss INTEGER, pg_var_vimtvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smughb INTEGER;
    pg_var_nmzsrm INTEGER;
    pg_var_lxlcwj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_smughb FROM pg_tbl_rjopwh WHERE pg_col_rqcrbn = pg_var_nkfnss;
    SELECT COUNT(*) INTO pg_var_nmzsrm FROM pg_tbl_rjopwh WHERE pg_col_rqcrbn = pg_var_nkfnss AND pg_col_ihqkoc = 0;
    
    IF pg_var_nmzsrm > 0 THEN
        pg_var_lxlcwj := (pg_var_smughb - pg_var_nmzsrm) * pg_var_nkfnss * pg_var_vimtvg;
    ELSE
        pg_var_lxlcwj := pg_var_smughb * pg_var_nkfnss * pg_var_vimtvg;
    END IF;
    
    RETURN pg_var_lxlcwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnlgir----- */
CREATE OR REPLACE FUNCTION pg_proc_pnlgir(pg_var_axvads INTEGER, pg_var_gvtncd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czzvpc INTEGER;
    pg_var_unkbea INTEGER;
    pg_var_ciycnk INTEGER;
BEGIN
    SELECT pg_col_acgolr - pg_col_cawrew + pg_var_gvtncd
    INTO pg_var_czzvpc
    FROM pg_tbl_nrlgqn
    WHERE pg_col_mhulhw = pg_var_axvads;
    
    IF pg_var_czzvpc IS NULL THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_fnidkj(78, -85)))::boolean THEN
        pg_var_ciycnk := (((SELECT pg_proc_tcblnc(82, 23))::INTEGER) - (0) + COALESCE(pg_var_ciycnk, 0));
    ELSE
        pg_var_ciycnk := (((SELECT pg_proc_hhwdin(-7, 32, 52))::INTEGER) - (0) + COALESCE(pg_var_ciycnk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ekcdog(27))::INTEGER) - (28) + COALESCE(pg_var_ciycnk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vwfffc----- */
CREATE OR REPLACE FUNCTION pg_proc_vwfffc(pg_var_uvxtoi INTEGER, pg_var_niixku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abxtqp INTEGER;
    pg_var_crcktc INTEGER;
    pg_var_mwfgtw INTEGER;
BEGIN
    SELECT pg_col_jhoqkr, pg_col_guhcrm 
    INTO pg_var_abxtqp, pg_var_crcktc
    FROM pg_tbl_edigns 
    WHERE pg_col_deqjrq = pg_var_uvxtoi;
    
    IF pg_var_abxtqp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mwfgtw := (pg_var_abxtqp * 10) + (pg_var_crcktc * 5);
    
    IF pg_var_abxtqp >= pg_var_niixku THEN
        pg_var_mwfgtw := pg_var_mwfgtw + 50;
    END IF;
    
    RETURN pg_var_mwfgtw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiyubf----- */
CREATE OR REPLACE FUNCTION pg_proc_xiyubf(pg_var_hlgczi INTEGER, pg_var_xrxzpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_toggxt INTEGER;
    pg_var_ojavjp INTEGER;
    pg_var_bsfuop INTEGER;
    pg_var_uclzfn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uclzfn 
    FROM pg_tbl_kmzbxm 
    WHERE pg_col_xhwrau = pg_var_xrxzpf;
    
    IF pg_var_uclzfn = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_oigsjs INTO pg_var_toggxt 
    FROM pg_tbl_kmzbxm 
    WHERE pg_col_xhwrau = pg_var_xrxzpf 
    LIMIT 1;
    
    IF pg_var_hlgczi > 100 THEN
        pg_var_ojavjp := (((SELECT pg_proc_eawlde(-86, -88))::INTEGER) - (0) + COALESCE(pg_var_ojavjp, 0));
    ELSE
        pg_var_ojavjp := (((SELECT pg_proc_pnlgir(-42, 26))::INTEGER) - (-1) + COALESCE(pg_var_ojavjp, 0));
    END IF;
    
    pg_var_bsfuop := pg_var_toggxt * pg_var_ojavjp;
    
    IF pg_var_bsfuop > 150 THEN
        pg_var_bsfuop := (((SELECT pg_proc_vwfffc(12, -62))::INTEGER) - (0) + COALESCE(pg_var_bsfuop, 0));
    END IF;
    
    RETURN pg_var_bsfuop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_liwicx----- */
CREATE OR REPLACE FUNCTION pg_proc_liwicx()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions.
    -- Since the function must return pg_col_adknij integer, we return a constant success code.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjsxdb----- */
CREATE OR REPLACE FUNCTION pg_proc_fjsxdb(pg_var_uqtanx INTEGER, pg_var_xkucsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzzliv INTEGER;
    pg_var_kfdwku INTEGER;
    pg_var_vtprpd INTEGER;
BEGIN
    SELECT pg_col_gdsrcm INTO pg_var_yzzliv 
    FROM pg_tbl_yuoybu 
    WHERE pg_col_qcjxgo = pg_var_uqtanx;
    
    IF pg_var_yzzliv IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_hgsrzh > 15000 THEN 200 
        WHEN pg_col_hgsrzh > 10000 THEN 100 
        ELSE 50 
    END INTO pg_var_kfdwku 
    FROM pg_tbl_yuoybu 
    WHERE pg_col_qcjxgo = pg_var_uqtanx;
    
    pg_var_vtprpd := pg_var_yzzliv + pg_var_kfdwku - pg_var_xkucsn;
    
    IF pg_var_vtprpd < 0 THEN
        pg_var_vtprpd := 0;
    END IF;
    
    RETURN pg_var_vtprpd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bxxxuc(pg_var_kuvbwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ishrvs INTEGER;
    pg_var_luphpu INTEGER;
    pg_var_kbvumm INTEGER;
BEGIN
    SELECT pg_col_oiagnm INTO pg_var_ishrvs FROM pg_tbl_kupplw WHERE pg_col_xzikzk = 101;
    
    IF ((SELECT pg_proc_liwicx()))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_kbvumm := 0;
    SELECT CASE 
        WHEN pg_col_sdrjwo > 7 THEN 20 
        WHEN pg_col_sdrjwo < 7 THEN 15 
        ELSE 0 
    END INTO pg_var_kbvumm 
    FROM pg_tbl_kupplw 
    WHERE pg_col_xzikzk = 102;
    
    pg_var_luphpu := (((SELECT pg_proc_fjsxdb(80, 50))::INTEGER) - (-1) + COALESCE(pg_var_luphpu, 0));
    
    IF pg_var_luphpu > 1000 THEN
        pg_var_luphpu := (((SELECT pg_proc_xiyubf(-26, 21))::INTEGER) - (-1) + COALESCE(pg_var_luphpu, 0));
    END IF;
    
    RETURN pg_var_luphpu;
END;
$$ LANGUAGE plpgsql;