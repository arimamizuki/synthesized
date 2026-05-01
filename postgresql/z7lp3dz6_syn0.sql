/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_huvxev (
    pg_col_bjaugz INTEGER PRIMARY KEY,
    pg_col_wrrlqi INTEGER NOT NULL,
    pg_col_ktlecx INTEGER NOT NULL
);
INSERT INTO pg_tbl_huvxev (pg_col_bjaugz, pg_col_wrrlqi, pg_col_ktlecx) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_hhoyot (
    pg_col_bopure INTEGER PRIMARY KEY,
    pg_col_rximlq INTEGER NOT NULL,
    pg_col_crufum INTEGER NOT NULL
);
INSERT INTO pg_tbl_hhoyot (pg_col_bopure, pg_col_rximlq, pg_col_crufum) VALUES
(101, 5, 85),
(102, 2, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_dhrrjh (
    pg_col_akplne INTEGER PRIMARY KEY,
    pg_col_mfwppi INTEGER NOT NULL,
    pg_col_gbbvew INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhrrjh (pg_col_akplne, pg_col_mfwppi, pg_col_gbbvew) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_xuxqog (
    pg_col_tozwii INTEGER PRIMARY KEY,
    pg_col_rfcvzo INTEGER NOT NULL,
    pg_col_weobma INTEGER NOT NULL
);
INSERT INTO pg_tbl_xuxqog (pg_col_tozwii, pg_col_rfcvzo, pg_col_weobma) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_itroeg (
    pg_col_idlxnu INTEGER PRIMARY KEY,
    pg_col_ocdipg INTEGER NOT NULL,
    pg_col_dymsaq INTEGER NOT NULL
);
INSERT INTO pg_tbl_itroeg (pg_col_idlxnu, pg_col_ocdipg, pg_col_dymsaq) VALUES
(101, 85000, 2),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cuitro (
    pg_col_fupqtb INTEGER PRIMARY KEY,
    pg_col_iswldx INTEGER NOT NULL,
    pg_col_mvfkqu INTEGER
);
INSERT INTO pg_tbl_cuitro (pg_col_fupqtb, pg_col_iswldx, pg_col_mvfkqu) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gjvpxt (
    pg_col_gvczqd INTEGER PRIMARY KEY,
    pg_col_nlhvjd INTEGER NOT NULL,
    pg_col_bltkna INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjvpxt (pg_col_gvczqd, pg_col_nlhvjd, pg_col_bltkna) VALUES
(101, 5120, 25),
(102, 7500, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_dfvzbq (
    pg_col_lbwsru INTEGER PRIMARY KEY,
    pg_col_zdwsth INTEGER NOT NULL,
    pg_col_yfzeei INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfvzbq (pg_col_lbwsru, pg_col_zdwsth, pg_col_yfzeei) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jovbhb (
    pg_col_pgzlsy INTEGER PRIMARY KEY,
    pg_col_mftzsb INTEGER NOT NULL,
    pg_col_axsqyx INTEGER
);
INSERT INTO pg_tbl_jovbhb (pg_col_pgzlsy, pg_col_mftzsb, pg_col_axsqyx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_adbqiu (
    pg_col_ltfljo INTEGER PRIMARY KEY,
    pg_col_aaqehb INTEGER NOT NULL,
    pg_col_xathax INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_adbqiu (pg_col_ltfljo, pg_col_aaqehb, pg_col_xathax) VALUES
(101, 75, 1),
(102, 65, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zqxjum (
    pg_col_lmyvpk INTEGER PRIMARY KEY,
    pg_col_waksae INTEGER NOT NULL,
    pg_col_ljacof INTEGER
);
INSERT INTO pg_tbl_zqxjum (pg_col_lmyvpk, pg_col_waksae, pg_col_ljacof) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pbimga (
    pg_var_eiubqe INTEGER PRIMARY KEY,
    pg_col_qfokwm INTEGER,
    pg_col_axvwcn INTEGER,
    pg_col_oxyysf INTEGER
);
INSERT INTO pg_tbl_pbimga (pg_var_eiubqe, pg_col_qfokwm, pg_col_axvwcn, pg_col_oxyysf) VALUES
(1, 100000, 12, 24),
(2, 50000, 10, 12),
(3, 200000, 15, 36);

CREATE TABLE IF NOT EXISTS pg_tbl_poxcga (
    pg_col_cijmuv INTEGER PRIMARY KEY,
    pg_col_hwdmpb INTEGER NOT NULL,
    pg_col_lxmbhg INTEGER
);
INSERT INTO pg_tbl_poxcga (pg_col_cijmuv, pg_col_hwdmpb, pg_col_lxmbhg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xtelmu (
    pg_col_chhszp INTEGER PRIMARY KEY,
    pg_col_nfduoh INTEGER NOT NULL,
    pg_col_qpdydg INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtelmu (pg_col_chhszp, pg_col_nfduoh, pg_col_qpdydg) VALUES
(101, 2, 6),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_onjlnu (
    pg_col_vokktt INTEGER PRIMARY KEY,
    pg_col_lqgjft INTEGER NOT NULL,
    pg_col_zabgkr INTEGER
);
INSERT INTO pg_tbl_onjlnu (pg_col_vokktt, pg_col_lqgjft, pg_col_zabgkr) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rjtzmk (
    pg_col_dimjrq INTEGER PRIMARY KEY,
    pg_col_lyxvly INTEGER NOT NULL,
    pg_col_knulwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rjtzmk (pg_col_dimjrq, pg_col_lyxvly, pg_col_knulwd) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_keuyvv----- */
CREATE OR REPLACE FUNCTION pg_proc_keuyvv(pg_var_jczfjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anyabp INTEGER;
BEGIN
    IF pg_var_jczfjx = 1 THEN -- 'table' mapped to 1
        pg_var_anyabp := 100;
    ELSIF pg_var_jczfjx = 2 THEN -- 'function' mapped to 2
        pg_var_anyabp := 200;
    ELSE
        pg_var_anyabp := 0;
    END IF;
    
    RETURN pg_var_anyabp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awucmy----- */
CREATE OR REPLACE FUNCTION pg_proc_awucmy(pg_var_movvmi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrugwl INTEGER;
    pg_var_jbcpla INTEGER;
    pg_var_pzbhng INTEGER;
BEGIN
    SELECT pg_col_ocdipg, pg_col_dymsaq 
    INTO pg_var_rrugwl, pg_var_jbcpla
    FROM pg_tbl_itroeg 
    WHERE pg_col_idlxnu = pg_var_movvmi;
    
    IF pg_var_rrugwl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pzbhng := (100000 - pg_var_rrugwl) / 1000 + pg_var_jbcpla * 2;
    
    IF pg_var_pzbhng < 0 THEN
        pg_var_pzbhng := 0;
    ELSIF pg_var_pzbhng > 100 THEN
        pg_var_pzbhng := 100;
    END IF;
    
    RETURN pg_var_pzbhng;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhjajg----- */
CREATE OR REPLACE FUNCTION pg_proc_jhjajg(pg_var_fenhxh INTEGER, pg_var_whhsff INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cscysl INTEGER;
    pg_var_uedvyc INTEGER;
    pg_var_fuhlyk INTEGER;
BEGIN
    SELECT pg_col_rfcvzo, pg_col_weobma INTO pg_var_cscysl, pg_var_uedvyc
    FROM pg_tbl_xuxqog
    WHERE pg_col_tozwii = pg_var_whhsff;
    
    IF pg_var_fenhxh <= pg_var_cscysl THEN
        pg_var_fuhlyk := 50;
    ELSE
        pg_var_fuhlyk := 50 + (pg_var_fenhxh - pg_var_cscysl) * pg_var_uedvyc;
    END IF;
    
    RETURN pg_var_fuhlyk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbespo----- */
CREATE OR REPLACE FUNCTION pg_proc_cbespo(pg_var_ohhplg INTEGER, pg_var_wtfuxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcrkql INTEGER;
    pg_var_hevqpa INTEGER;
BEGIN
    SELECT pg_col_mvfkqu INTO pg_var_jcrkql
    FROM pg_tbl_cuitro
    WHERE pg_col_fupqtb = pg_var_ohhplg;
    
    IF pg_var_jcrkql IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hevqpa := ((pg_var_jcrkql - pg_var_wtfuxz) * 100) / pg_var_wtfuxz;
    
    IF pg_var_hevqpa < 0 THEN
        pg_var_hevqpa := 0;
    END IF;
    
    RETURN pg_var_hevqpa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqwait----- */
CREATE OR REPLACE FUNCTION pg_proc_tqwait(pg_var_eiubqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hprrmc INTEGER;
    pg_var_ixklnl INTEGER;
    pg_var_ratiiw INTEGER;
BEGIN
    SELECT pg_col_qfokwm, pg_col_axvwcn, pg_col_oxyysf INTO pg_var_hprrmc, pg_var_ixklnl, pg_var_ratiiw FROM pg_tbl_pbimga WHERE pg_var_eiubqe = pg_var_eiubqe;
    IF pg_var_hprrmc IS NULL OR pg_var_ratiiw = 0 THEN
        RETURN 0;
    END IF;
    RETURN (pg_var_hprrmc * pg_var_ixklnl / 100) / pg_var_ratiiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szyydt----- */
CREATE OR REPLACE FUNCTION pg_proc_szyydt(pg_var_exquro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wexomv INTEGER := 0;
    pg_var_kxeiaa RECORD;
BEGIN
    FOR pg_var_kxeiaa IN 
        SELECT pg_col_waksae, pg_col_ljacof 
        FROM pg_tbl_zqxjum 
        WHERE pg_col_waksae > pg_var_exquro
    LOOP
        pg_var_wexomv := pg_var_wexomv + pg_var_kxeiaa.pg_col_ljacof;
    END LOOP;
    
    RETURN pg_var_wexomv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fipjfx----- */
CREATE OR REPLACE FUNCTION pg_proc_fipjfx(pg_var_yqcots INTEGER, pg_var_bykuhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwoqxl INTEGER;
    pg_var_rujotl INTEGER;
    pg_var_kclimz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_aaqehb), 0) INTO pg_var_rujotl
    FROM pg_tbl_adbqiu
    WHERE pg_col_xathax = 1;
    
    SELECT COUNT(*) INTO pg_var_kclimz
    FROM pg_tbl_adbqiu
    WHERE pg_col_xathax = 0;
    
    pg_var_cwoqxl := pg_var_rujotl + (pg_var_kclimz * (50 - pg_var_bykuhw * 5));
    
    IF pg_var_yqcots > 100 THEN
        pg_var_cwoqxl := pg_var_cwoqxl * 2;
    END IF;
    
    RETURN pg_var_cwoqxl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_huzrxe----- */
CREATE OR REPLACE FUNCTION pg_proc_huzrxe(pg_var_ixsduz INTEGER, pg_var_ammrjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wccfwc INTEGER;
    pg_var_ikxsvy INTEGER;
BEGIN
    SELECT (pg_col_lyxvly - pg_col_knulwd) / 4 INTO pg_var_ikxsvy
    FROM pg_tbl_rjtzmk 
    WHERE pg_col_dimjrq = pg_var_ixsduz;
    
    IF pg_var_ikxsvy IS NULL THEN
        pg_var_wccfwc := 0;
    ELSIF pg_var_ikxsvy <= 0 THEN
        pg_var_wccfwc := pg_var_ammrjh * 10;
    ELSE
        pg_var_wccfwc := pg_var_ammrjh * pg_var_ikxsvy;
    END IF;
    
    RETURN pg_var_wccfwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsxyim----- */
CREATE OR REPLACE FUNCTION pg_proc_vsxyim(pg_var_hkuyvp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iizubt INTEGER;
    pg_var_gciass INTEGER;
    pg_var_sldkav INTEGER;
    pg_var_bfmmul INTEGER;
BEGIN
    SELECT pg_col_hwdmpb, pg_col_lxmbhg 
    INTO pg_var_sldkav, pg_var_gciass
    FROM pg_tbl_poxcga 
    WHERE pg_col_cijmuv = pg_var_hkuyvp;
    
    IF pg_var_sldkav > 0 THEN
        pg_var_iizubt := pg_var_gciass / pg_var_sldkav;
    ELSE
        pg_var_iizubt := 0;
    END IF;
    
    pg_var_bfmmul := pg_var_iizubt * 100;
    
    IF pg_var_bfmmul < 0 THEN
        pg_var_bfmmul := 0;
    END IF;
    
    RETURN pg_var_bfmmul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibngmp----- */
CREATE OR REPLACE FUNCTION pg_proc_ibngmp(pg_var_iwrnrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_muocey INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zabgkr), 0)
    INTO pg_var_muocey
    FROM pg_tbl_onjlnu
    WHERE pg_col_lqgjft >= pg_var_iwrnrj;
    
    RETURN pg_var_muocey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuoszi----- */
CREATE OR REPLACE FUNCTION pg_proc_nuoszi(pg_var_ohgiik INTEGER, pg_var_nodohc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nskmzx INTEGER;
    pg_var_ytsexn INTEGER;
    pg_var_rjmjqx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nskmzx
    FROM pg_tbl_xtelmu
    WHERE pg_var_ohgiik - pg_col_qpdydg > 3;
    
    SELECT COUNT(*) INTO pg_var_ytsexn
    FROM pg_tbl_xtelmu
    WHERE pg_col_nfduoh > pg_var_nodohc;
    
    pg_var_rjmjqx := pg_var_nskmzx * 2 + pg_var_ytsexn;
    
    IF pg_var_rjmjqx > 10 THEN
        pg_var_rjmjqx := 10;
    END IF;
    
    RETURN pg_var_rjmjqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjckwg----- */
CREATE OR REPLACE FUNCTION pg_proc_sjckwg(pg_var_lwlzav INTEGER, pg_var_xnnpwv INTEGER, pg_var_zkkomu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwmmuc INTEGER;
    pg_var_ndgqgf INTEGER;
    pg_var_worvmp INTEGER;
BEGIN
    pg_var_hwmmuc := pg_var_lwlzav;
    
    IF ((SELECT pg_proc_vsxyim(-40)))::boolean THEN
        pg_var_ndgqgf := (((SELECT pg_proc_nuoszi(-14, -77))::INTEGER) - (2) + COALESCE(pg_var_ndgqgf, 0));
        pg_var_hwmmuc := (((SELECT pg_proc_ibngmp(-80))::INTEGER) - (7) + COALESCE(pg_var_hwmmuc, 0));
    END IF;
    
    IF pg_var_zkkomu = 1 THEN
        pg_var_worvmp := 50;
        pg_var_hwmmuc := pg_var_hwmmuc + pg_var_worvmp;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_bltkna), 0) INTO pg_var_ndgqgf 
    FROM pg_tbl_gjvpxt 
    WHERE pg_col_nlhvjd > 5000;
    
    pg_var_hwmmuc := pg_var_hwmmuc + pg_var_ndgqgf;
    
    RETURN (((SELECT pg_proc_huzrxe(-69, 71))::INTEGER) - (0) + COALESCE(pg_var_hwmmuc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkossu----- */
CREATE OR REPLACE FUNCTION pg_proc_qkossu(pg_var_hjbefm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_byffnj INTEGER;
    pg_var_dfolbu INTEGER;
BEGIN
    SELECT pg_col_rximlq INTO pg_var_dfolbu 
    FROM pg_tbl_hhoyot 
    WHERE pg_col_bopure = pg_var_hjbefm;
    
    IF ((SELECT pg_proc_jhjajg(-95, -39)))::boolean THEN
        RETURN (((SELECT pg_proc_awucmy(40))::INTEGER) - (-1) + COALESCE(0, 0));
    ELSIF ((SELECT pg_proc_fipjfx(81, 69)))::boolean THEN
        pg_var_byffnj := (((SELECT pg_proc_szyydt(-76))::INTEGER) - (1800) + COALESCE(pg_var_byffnj, 0));
    ELSIF pg_var_dfolbu >= 3 THEN
        pg_var_byffnj := (((SELECT pg_proc_cbespo(-92, 41))::INTEGER) - (-1) + COALESCE(pg_var_byffnj, 0));
    ELSE
        pg_var_byffnj := (((SELECT pg_proc_sjckwg(55, 58, -46))::INTEGER) - (241) + COALESCE(pg_var_byffnj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tqwait(36))::INTEGER) - (0) + COALESCE(pg_var_byffnj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acrfmv----- */
CREATE OR REPLACE FUNCTION pg_proc_acrfmv(pg_var_zomjwx INTEGER, pg_var_cwshcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyjsfi INTEGER;
    pg_var_yeuvwb INTEGER;
BEGIN
    SELECT COALESCE(pg_col_axsqyx, 0) INTO pg_var_wyjsfi
    FROM pg_tbl_jovbhb
    WHERE pg_col_pgzlsy = pg_var_zomjwx;
    
    IF pg_var_wyjsfi = 0 THEN
        RETURN -pg_var_cwshcb;
    END IF;
    
    pg_var_yeuvwb := pg_var_wyjsfi - pg_var_cwshcb;
    
    IF pg_var_yeuvwb < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_yeuvwb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipqdfx----- */
CREATE OR REPLACE FUNCTION pg_proc_ipqdfx(pg_var_qfqvvr INTEGER, pg_var_jglpih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_juvhzu INTEGER;
    pg_var_tkjoki INTEGER := 0;
BEGIN
    SELECT pg_col_zdwsth INTO pg_var_juvhzu
    FROM pg_tbl_dfvzbq
    WHERE pg_col_lbwsru = pg_var_qfqvvr;
    
    IF pg_var_juvhzu < pg_var_jglpih THEN
        pg_var_tkjoki := (pg_var_jglpih - pg_var_juvhzu) * 2;
    END IF;
    
    RETURN pg_var_tkjoki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glywzf----- */
CREATE OR REPLACE FUNCTION pg_proc_glywzf(pg_var_myyzto INTEGER, pg_var_aoonbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybxhdj INTEGER;
    pg_var_tdatvn INTEGER;
    pg_var_nbrrrg INTEGER;
BEGIN
    SELECT pg_col_mfwppi * 3 + pg_col_gbbvew * 5 INTO pg_var_ybxhdj
    FROM pg_tbl_dhrrjh
    WHERE pg_col_akplne = pg_var_myyzto;
    
    IF pg_var_ybxhdj IS NULL THEN
        pg_var_ybxhdj := 0;
    END IF;
    
    pg_var_ybxhdj := (((SELECT pg_proc_ipqdfx(0, 3))::INTEGER) - (0) + COALESCE(pg_var_ybxhdj, 0));
    
    IF pg_var_ybxhdj > 100 THEN
        pg_var_ybxhdj := 100;
    ELSIF ((SELECT pg_proc_acrfmv(-56, 95)))::boolean THEN
        pg_var_ybxhdj := 0;
    END IF;
    
    RETURN pg_var_ybxhdj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
    
    pg_var_hbpxqu := (((SELECT pg_proc_keuyvv(19))::INTEGER) - (0) + COALESCE(pg_var_hbpxqu, 0));
    
    IF pg_var_hbpxqu > 1000 THEN
        pg_var_hbpxqu := (((SELECT pg_proc_qkossu(-11))::INTEGER) - (0) + COALESCE(pg_var_hbpxqu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_glywzf(-41, -94))::INTEGER) - (0) + COALESCE(pg_var_hbpxqu, 0));
END;
$$ LANGUAGE plpgsql;