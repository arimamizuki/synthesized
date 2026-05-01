/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_narbmj (
    pg_col_rwklml INTEGER PRIMARY KEY,
    pg_col_pzneyo INTEGER NOT NULL,
    pg_col_rhbcsi INTEGER
);
INSERT INTO pg_tbl_narbmj (pg_col_rwklml, pg_col_pzneyo, pg_col_rhbcsi) VALUES
(101, 15, 9),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_mpnjgk (
    pg_col_imjqsi INTEGER PRIMARY KEY,
    pg_col_gpqige INTEGER NOT NULL,
    pg_col_ywcgqb INTEGER
);
INSERT INTO pg_tbl_mpnjgk (pg_col_imjqsi, pg_col_gpqige, pg_col_ywcgqb) VALUES
(101, 1250, 150),
(102, 980, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_yxaoap (
    pg_col_mfxylu INTEGER PRIMARY KEY,
    pg_col_yyfqzn INTEGER NOT NULL,
    pg_col_uncqtv INTEGER
);
INSERT INTO pg_tbl_yxaoap (pg_col_mfxylu, pg_col_yyfqzn, pg_col_uncqtv) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_firqgd (
    pg_col_ucglxl INTEGER PRIMARY KEY,
    pg_col_mzgggq INTEGER NOT NULL,
    pg_col_vatlxs INTEGER NOT NULL
);
INSERT INTO pg_tbl_firqgd (pg_col_ucglxl, pg_col_mzgggq, pg_col_vatlxs) VALUES
(101, 8500, 10000),
(102, 11200, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_ckzffu (
    pg_col_ruzpna INTEGER PRIMARY KEY,
    pg_col_kwrzlj INTEGER NOT NULL,
    pg_col_srdvhe INTEGER
);
INSERT INTO pg_tbl_ckzffu (pg_col_ruzpna, pg_col_kwrzlj, pg_col_srdvhe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vuxmpb (
    pg_col_tbfsix INTEGER PRIMARY KEY,
    pg_col_tkrrga INTEGER NOT NULL,
    pg_col_hglyun INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vuxmpb (pg_col_tbfsix, pg_col_tkrrga, pg_col_hglyun) VALUES
(101, 20240115, 1),
(102, 20231220, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_rqxhhq (
    pg_col_pnnbon INTEGER PRIMARY KEY,
    pg_col_cwfqvq INTEGER NOT NULL,
    pg_col_woexej INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rqxhhq (pg_col_pnnbon, pg_col_cwfqvq, pg_col_woexej) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ezzcyh (
    pg_col_fiobcp INTEGER PRIMARY KEY,
    pg_col_wyanxz INTEGER NOT NULL,
    pg_col_fwivus INTEGER NOT NULL
);
INSERT INTO pg_tbl_ezzcyh (pg_col_fiobcp, pg_col_wyanxz, pg_col_fwivus) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lqdabd (
    pg_col_sqlvsy INTEGER PRIMARY KEY,
    pg_col_xbwtun INTEGER NOT NULL,
    pg_col_hspvyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqdabd (pg_col_sqlvsy, pg_col_xbwtun, pg_col_hspvyx) VALUES
(101, 8, 2),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mcwrer (
    pg_col_xljpnc INTEGER PRIMARY KEY,
    pg_col_ukkbtb INTEGER NOT NULL,
    pg_col_rjbtcp INTEGER NOT NULL
);
INSERT INTO pg_tbl_mcwrer (pg_col_xljpnc, pg_col_ukkbtb, pg_col_rjbtcp) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bgmbqk (
    pg_col_gfjvje INTEGER PRIMARY KEY,
    pg_col_hgiyte INTEGER NOT NULL,
    pg_col_hicvyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_bgmbqk (pg_col_gfjvje, pg_col_hgiyte, pg_col_hicvyb) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_qlyuck (
    pg_col_nznctz INTEGER PRIMARY KEY,
    pg_col_zkbbyf INTEGER NOT NULL,
    pg_col_cnkptr INTEGER NOT NULL
);
INSERT INTO pg_tbl_qlyuck (pg_col_nznctz, pg_col_zkbbyf, pg_col_cnkptr) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_bbhuua (
    pg_col_gyffas INTEGER PRIMARY KEY,
    pg_col_ynmibz INTEGER NOT NULL,
    pg_col_eshlos INTEGER
);
INSERT INTO pg_tbl_bbhuua (pg_col_gyffas, pg_col_ynmibz, pg_col_eshlos) VALUES
(101, 48, 1200),
(102, 36, 850);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pnttts----- */
CREATE OR REPLACE FUNCTION pg_proc_pnttts(pg_var_cfspyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gnjlkl INTEGER;
    pg_var_xyfgcf INTEGER;
BEGIN
    SELECT (pg_col_gpqige + COALESCE(pg_col_ywcgqb, 0)) INTO pg_var_gnjlkl
    FROM pg_tbl_mpnjgk
    WHERE pg_col_imjqsi = pg_var_cfspyu;
    
    IF pg_var_gnjlkl IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT COUNT(*) + 1 INTO pg_var_xyfgcf
    FROM pg_tbl_mpnjgk
    WHERE (pg_col_gpqige + COALESCE(pg_col_ywcgqb, 0)) > pg_var_gnjlkl;
    
    RETURN pg_var_xyfgcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcbsse----- */
CREATE OR REPLACE FUNCTION pg_proc_fcbsse(pg_var_zpyawu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fikzkq text;
BEGIN
    -- Simulate the original function's logic but return pg_col_itonpt integer
    -- The original function returns text, but we must return integer.
    -- We'll return a pg_col_ptemjy integer representing a successful execution.
    pg_var_fikzkq := 'Simulated readme content';
    
    -- Simulate the raise transaction_rollback and exception handling
    BEGIN
        RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
    EXCEPTION
        WHEN transaction_rollback THEN
            RETURN 1;  -- Return integer 1 to indicate success
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibxhki----- */
CREATE OR REPLACE FUNCTION pg_proc_ibxhki(pg_var_kjcgrf INTEGER, pg_var_wiaxsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsrpbx INTEGER;
    pg_var_vprmqf INTEGER;
    pg_var_asatdk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vprmqf 
    FROM pg_tbl_rqxhhq 
    WHERE pg_col_woexej = 1;
    
    IF pg_var_vprmqf = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_cwfqvq) INTO pg_var_gsrpbx 
    FROM pg_tbl_rqxhhq 
    WHERE pg_col_woexej = 1;
    
    pg_var_asatdk := (pg_var_gsrpbx * pg_var_wiaxsf) / 100;
    pg_var_gsrpbx := pg_var_gsrpbx - pg_var_asatdk;
    
    RETURN pg_var_gsrpbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhtmbc----- */
CREATE OR REPLACE FUNCTION pg_proc_uhtmbc(pg_var_rpxqon INTEGER, pg_var_giqfuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uiyohx INTEGER;
    pg_var_wpycyx INTEGER;
    pg_var_tmnmmh INTEGER;
BEGIN
    SELECT pg_col_tkrrga INTO pg_var_tmnmmh 
    FROM pg_tbl_vuxmpb 
    WHERE pg_col_tbfsix = pg_var_rpxqon;
    
    IF pg_var_tmnmmh IS NULL THEN
        RETURN pg_var_giqfuv + 365;
    END IF;
    
    pg_var_uiyohx := pg_var_giqfuv - pg_var_tmnmmh;
    
    IF pg_var_uiyohx >= 365 THEN
        pg_var_wpycyx := pg_var_giqfuv;
    ELSE
        pg_var_wpycyx := pg_var_tmnmmh + 365;
    END IF;
    
    RETURN pg_var_wpycyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhpgdp----- */
CREATE OR REPLACE FUNCTION pg_proc_jhpgdp(pg_var_owlbiy INTEGER, pg_var_aogict INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sghfkh INTEGER;
    pg_var_xhgbsj INTEGER;
    pg_var_uoucfd INTEGER;
BEGIN
    SELECT SUM(pg_col_ynmibz * pg_var_owlbiy),
           SUM(pg_col_eshlos * pg_var_aogict / 1000)
    INTO pg_var_sghfkh, pg_var_xhgbsj
    FROM pg_tbl_bbhuua;
    
    IF pg_var_sghfkh IS NULL THEN
        pg_var_sghfkh := 0;
    END IF;
    
    IF pg_var_xhgbsj IS NULL THEN
        pg_var_xhgbsj := 0;
    END IF;
    
    pg_var_uoucfd := pg_var_sghfkh + pg_var_xhgbsj;
    
    RETURN pg_var_uoucfd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bfwevi----- */
CREATE OR REPLACE FUNCTION pg_proc_bfwevi(pg_var_oasbmn INTEGER, pg_var_svdlfo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypvirz INTEGER;
    pg_var_iyjvyx INTEGER;
    pg_var_ilgvvw INTEGER := 20000;
BEGIN
    SELECT pg_col_hgiyte INTO pg_var_iyjvyx
    FROM pg_tbl_bgmbqk
    WHERE pg_col_gfjvje = pg_var_oasbmn;
    
    IF pg_var_iyjvyx IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_iyjvyx < pg_var_ilgvvw THEN
        pg_var_ypvirz := 50000;
    ELSIF pg_var_svdlfo > 7 THEN
        pg_var_ypvirz := 25000;
    ELSE
        pg_var_ypvirz := 0;
    END IF;
    
    RETURN pg_var_ypvirz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yaokut----- */
CREATE OR REPLACE FUNCTION pg_proc_yaokut(pg_var_hphfuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yusgck INTEGER;
    pg_var_aowkdr INTEGER;
    pg_var_ktlybk INTEGER;
BEGIN
    SELECT pg_col_zkbbyf, pg_col_cnkptr 
    INTO pg_var_aowkdr, pg_var_ktlybk
    FROM pg_tbl_qlyuck 
    WHERE pg_col_nznctz = pg_var_hphfuy;
    
    IF pg_var_aowkdr < 20241201 THEN
        pg_var_yusgck := 10;
    ELSE
        pg_var_yusgck := 5;
    END IF;
    
    IF pg_var_ktlybk = 0 THEN
        pg_var_yusgck := pg_var_yusgck + 15;
    END IF;
    
    RETURN pg_var_yusgck;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uufyiz----- */
CREATE OR REPLACE FUNCTION pg_proc_uufyiz(pg_var_vlejly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjermn INTEGER;
    pg_var_pdmbse INTEGER;
    pg_var_uwwgdt INTEGER;
BEGIN
    SELECT pg_col_xbwtun, pg_col_hspvyx 
    INTO pg_var_pdmbse, pg_var_uwwgdt 
    FROM pg_tbl_lqdabd 
    WHERE pg_col_sqlvsy = pg_var_vlejly;
    
    IF pg_var_pdmbse IS NULL THEN
        RETURN (((SELECT pg_proc_bfwevi(44, 27))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_sjermn := (100 - pg_var_pdmbse * 5) * pg_var_uwwgdt;
    
    IF ((SELECT pg_proc_yaokut(-91)))::boolean THEN
        pg_var_sjermn := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jhpgdp(-41, 53))::INTEGER) - (-3336) + COALESCE(pg_var_sjermn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brparq----- */
CREATE OR REPLACE FUNCTION pg_proc_brparq(pg_var_fthhwm INTEGER, pg_var_slyefy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkncaz INTEGER;
    pg_var_qvidbn INTEGER;
    pg_var_eshntf INTEGER;
BEGIN
    SELECT pg_col_ukkbtb, pg_col_rjbtcp INTO pg_var_zkncaz, pg_var_qvidbn
    FROM pg_tbl_mcwrer 
    WHERE pg_col_xljpnc = pg_var_fthhwm;
    
    IF pg_var_zkncaz IS NULL THEN
        pg_var_zkncaz := 0;
        pg_var_qvidbn := 1;
    END IF;
    
    pg_var_eshntf := pg_var_zkncaz * pg_var_qvidbn;
    
    IF pg_var_slyefy > 0 THEN
        pg_var_eshntf := pg_var_eshntf + (pg_var_slyefy * 10);
    END IF;
    
    RETURN pg_var_eshntf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mdcrcg----- */
CREATE OR REPLACE FUNCTION pg_proc_mdcrcg(pg_var_dgqjub INTEGER, pg_var_snfrlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcaszs INTEGER;
    pg_var_icnbfg INTEGER;
    pg_var_szcntl RECORD;
BEGIN
    SELECT pg_col_wyanxz, pg_col_fwivus INTO pg_var_szcntl
    FROM pg_tbl_ezzcyh 
    WHERE pg_col_fiobcp = pg_var_dgqjub;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_szcntl.pg_col_wyanxz <= pg_var_szcntl.pg_col_fwivus THEN
        pg_var_mcaszs := 7;
        pg_var_icnbfg := pg_var_mcaszs * pg_var_snfrlq * 2;
        
        IF pg_var_icnbfg > 100 THEN
            pg_var_icnbfg := 100;
        END IF;
        
        RETURN pg_var_icnbfg;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmnrbb----- */
CREATE OR REPLACE FUNCTION pg_proc_cmnrbb(pg_var_pdfshl INTEGER, pg_var_jybwcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvipop INTEGER;
    pg_var_iknhru INTEGER;
    pg_var_ccrbup INTEGER;
BEGIN
    SELECT pg_col_srdvhe, pg_col_kwrzlj INTO pg_var_mvipop, pg_var_ccrbup
    FROM pg_tbl_ckzffu
    WHERE pg_col_ruzpna = pg_var_pdfshl;
    
    IF ((SELECT pg_proc_uhtmbc(-63, -2)))::boolean THEN
        RETURN (((SELECT pg_proc_ibxhki(39, -30))::INTEGER) - (97) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_mdcrcg(13, -42)))::boolean THEN
        pg_var_iknhru := (((SELECT pg_proc_uufyiz(52))::INTEGER) - (-1) + COALESCE(pg_var_iknhru, 0));
    ELSE
        pg_var_iknhru := (pg_var_mvipop * 100) / pg_var_jybwcz;
        
        IF pg_var_ccrbup > 60 AND pg_var_iknhru > 50 THEN
            pg_var_iknhru := pg_var_iknhru + 15;
        END IF;
    END IF;
    
    IF pg_var_iknhru < 0 THEN
        pg_var_iknhru := (((SELECT pg_proc_brparq(-61, 0))::INTEGER) - (0) + COALESCE(pg_var_iknhru, 0));
    ELSIF pg_var_iknhru > 100 THEN
        pg_var_iknhru := 100;
    END IF;
    
    RETURN pg_var_iknhru;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxvokz----- */
CREATE OR REPLACE FUNCTION pg_proc_hxvokz(pg_var_tfbkba INTEGER, pg_var_orlqdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wiszkq INTEGER;
    pg_var_fofetu INTEGER;
    pg_var_jjqijm INTEGER;
BEGIN
    SELECT pg_col_yyfqzn, pg_col_uncqtv 
    INTO pg_var_fofetu, pg_var_jjqijm
    FROM pg_tbl_yxaoap 
    WHERE pg_col_mfxylu = pg_var_tfbkba;
    
    IF ((SELECT pg_proc_cmnrbb(54, -6)))::boolean THEN
        pg_var_wiszkq := 10;
    ELSE
        pg_var_wiszkq := (pg_var_fofetu * 3) + (pg_var_orlqdz / 30) + (pg_var_jjqijm / 15);
    END IF;
    
    RETURN (((SELECT pg_proc_fcbsse(-82))::INTEGER) - (1) + COALESCE(pg_var_wiszkq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqlnzz----- */
CREATE OR REPLACE FUNCTION pg_proc_bqlnzz(pg_var_aavvrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpvpvb INTEGER;
    pg_var_gjpcxt INTEGER;
    pg_var_rjhxpq INTEGER := 5;
BEGIN
    SELECT GREATEST(pg_col_mzgggq - pg_col_vatlxs, 0)
    INTO pg_var_bpvpvb
    FROM pg_tbl_firqgd
    WHERE pg_col_ucglxl = pg_var_aavvrp;
    
    IF pg_var_bpvpvb > 0 THEN
        pg_var_gjpcxt := pg_var_bpvpvb * pg_var_rjhxpq;
    ELSE
        pg_var_gjpcxt := 0;
    END IF;
    
    RETURN pg_var_gjpcxt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_noewcz(pg_var_jehjmh INTEGER, pg_var_mpiadg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddwybu INTEGER;
    pg_var_cqposr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pzneyo), 0) INTO pg_var_cqposr 
    FROM pg_tbl_narbmj 
    WHERE pg_col_rhbcsi >= 8;
    
    IF ((SELECT pg_proc_pnttts(-83)))::boolean THEN
        pg_var_ddwybu := (((SELECT pg_proc_hxvokz(-61, -22))::INTEGER) - (10) + COALESCE(pg_var_ddwybu, 0));
    ELSIF pg_var_jehjmh = 2 THEN
        pg_var_ddwybu := pg_var_mpiadg + pg_var_cqposr;
    ELSE
        pg_var_ddwybu := pg_var_mpiadg;
    END IF;
    
    RETURN (((SELECT pg_proc_bqlnzz(-60))::INTEGER) - (0) + COALESCE(pg_var_ddwybu, 0));
END;
$$ LANGUAGE plpgsql;