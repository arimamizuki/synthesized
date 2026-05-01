/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fjusko (
    pg_col_cfbnav INTEGER PRIMARY KEY,
    pg_col_arleox INTEGER NOT NULL,
    pg_col_usgbxo INTEGER
);
INSERT INTO pg_tbl_fjusko (pg_col_cfbnav, pg_col_arleox, pg_col_usgbxo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_axtasp (
    pg_col_adeopo INTEGER PRIMARY KEY,
    pg_col_hjrsbo INTEGER NOT NULL,
    pg_col_maacih INTEGER NOT NULL
);
INSERT INTO pg_tbl_axtasp (pg_col_adeopo, pg_col_hjrsbo, pg_col_maacih) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rszgwt (
    pg_col_ymclto INTEGER PRIMARY KEY,
    pg_col_gpivdy INTEGER NOT NULL,
    pg_col_faduzk INTEGER
);
INSERT INTO pg_tbl_rszgwt (pg_col_ymclto, pg_col_gpivdy, pg_col_faduzk) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_aashnp (
    pg_col_rvmorc INTEGER PRIMARY KEY,
    pg_col_mhtnar INTEGER NOT NULL,
    pg_col_uccyab INTEGER
);
INSERT INTO pg_tbl_aashnp (pg_col_rvmorc, pg_col_mhtnar, pg_col_uccyab) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_fqgswr (
    pg_col_zgeoiy INTEGER PRIMARY KEY,
    pg_col_nutkuc INTEGER NOT NULL,
    pg_col_wlhtmn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqgswr (pg_col_zgeoiy, pg_col_nutkuc, pg_col_wlhtmn) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_jwzynv (
    pg_col_sqlsof INTEGER PRIMARY KEY,
    pg_col_detktp INTEGER NOT NULL,
    pg_col_grwjgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_jwzynv (pg_col_sqlsof, pg_col_detktp, pg_col_grwjgy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ufbhzn (
    pg_col_knyxum INTEGER PRIMARY KEY,
    pg_col_zicxmd INTEGER NOT NULL,
    pg_col_oibuox INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufbhzn (pg_col_knyxum, pg_col_zicxmd, pg_col_oibuox) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_emzlyh (
    pg_col_bwbeft INTEGER PRIMARY KEY,
    pg_col_tvtyre INTEGER NOT NULL,
    pg_col_xweyfs INTEGER
);
INSERT INTO pg_tbl_emzlyh (pg_col_bwbeft, pg_col_tvtyre, pg_col_xweyfs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vqfsws (
    pg_col_wlivej INTEGER PRIMARY KEY,
    pg_col_mmewxi INTEGER NOT NULL,
    pg_col_brcepc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_vqfsws (pg_col_wlivej, pg_col_mmewxi, pg_col_brcepc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_oijana (
    pg_col_nhiakk INTEGER PRIMARY KEY,
    pg_col_maekvm INTEGER NOT NULL,
    pg_col_zyadof INTEGER NOT NULL
);
INSERT INTO pg_tbl_oijana (pg_col_nhiakk, pg_col_maekvm, pg_col_zyadof) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bfwrkq (
    pg_col_yxzcib INTEGER PRIMARY KEY,
    pg_col_bzkrtb INTEGER NOT NULL,
    pg_col_kildpi INTEGER NOT NULL
);
INSERT INTO pg_tbl_bfwrkq (pg_col_yxzcib, pg_col_bzkrtb, pg_col_kildpi) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rbntyy (
    pg_col_ppvtrz INTEGER PRIMARY KEY,
    pg_col_kxcaja INTEGER NOT NULL,
    pg_col_mfkffi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rbntyy (pg_col_ppvtrz, pg_col_kxcaja, pg_col_mfkffi) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_yhohab (
    pg_col_yomagv INTEGER PRIMARY KEY,
    pg_col_hpomxb INTEGER NOT NULL,
    pg_col_qlyxsm INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhohab (pg_col_yomagv, pg_col_hpomxb, pg_col_qlyxsm) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fnsmfb (
    pg_col_xezbxe INTEGER PRIMARY KEY,
    pg_col_cbcniq INTEGER NOT NULL,
    pg_col_jnvtzs INTEGER NOT NULL
);
INSERT INTO pg_tbl_fnsmfb (pg_col_xezbxe, pg_col_cbcniq, pg_col_jnvtzs) VALUES
(101, 85, 90),
(102, 92, 88);

CREATE TABLE IF NOT EXISTS pg_tbl_bwovbj (
    pg_col_vulhhg INTEGER PRIMARY KEY,
    pg_col_hlfxzh INTEGER NOT NULL,
    pg_col_kkilkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwovbj (pg_col_vulhhg, pg_col_hlfxzh, pg_col_kkilkv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hegxhe (
    pg_col_bbashg INTEGER PRIMARY KEY,
    pg_col_ujybrn INTEGER NOT NULL,
    pg_col_nzvjar INTEGER
);
INSERT INTO pg_tbl_hegxhe (pg_col_bbashg, pg_col_ujybrn, pg_col_nzvjar) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tbdasp----- */
CREATE OR REPLACE FUNCTION pg_proc_tbdasp(pg_var_oxcjtb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djmrub INTEGER := 0;
    pg_var_pyivnj RECORD;
BEGIN
    FOR pg_var_pyivnj IN 
        SELECT pg_col_tvtyre, pg_col_xweyfs 
        FROM pg_tbl_emzlyh 
        WHERE pg_col_tvtyre > pg_var_oxcjtb
    LOOP
        pg_var_djmrub := pg_var_djmrub + pg_var_pyivnj.pg_col_xweyfs;
    END LOOP;
    
    RETURN pg_var_djmrub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yftbiw----- */
CREATE OR REPLACE FUNCTION pg_proc_yftbiw(pg_var_mjujsw INTEGER, pg_var_ajgpkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltbyeg INTEGER;
    pg_var_wklccq INTEGER;
    pg_var_ceffdf INTEGER;
BEGIN
    SELECT pg_col_nutkuc INTO pg_var_ceffdf 
    FROM pg_tbl_fqgswr 
    WHERE pg_col_zgeoiy = pg_var_ajgpkk;
    
    IF pg_var_ceffdf < 40 THEN
        pg_var_ltbyeg := 10;
    ELSIF pg_var_ceffdf >= 40 AND pg_var_ceffdf < 60 THEN
        pg_var_ltbyeg := 15;
    ELSE
        pg_var_ltbyeg := 20;
    END IF;
    
    pg_var_wklccq := pg_var_mjujsw + pg_var_ltbyeg;
    
    IF pg_var_wklccq > 500 THEN
        pg_var_wklccq := 500;
    END IF;
    
    RETURN pg_var_wklccq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nndhsv----- */
CREATE OR REPLACE FUNCTION pg_proc_nndhsv(pg_var_elimor INTEGER, pg_var_ylqptv INTEGER, pg_var_jjqews INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evwhzy INTEGER;
    pg_var_arzkov INTEGER;
    pg_var_dqbhgz INTEGER;
BEGIN
    SELECT pg_col_cbcniq, pg_col_jnvtzs 
    INTO pg_var_arzkov, pg_var_dqbhgz
    FROM pg_tbl_fnsmfb 
    WHERE pg_col_xezbxe = pg_var_elimor;
    
    IF pg_var_arzkov IS NULL OR pg_var_dqbhgz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_evwhzy := (pg_var_arzkov * pg_var_ylqptv + pg_var_dqbhgz * pg_var_jjqews) / 100;
    
    IF pg_var_evwhzy >= 85 THEN
        RETURN 1;
    ELSIF pg_var_evwhzy >= 70 THEN
        RETURN 0;
    ELSE
        RETURN -1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfysiw----- */
CREATE OR REPLACE FUNCTION pg_proc_kfysiw(pg_var_vaaldu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptonom INTEGER := 0;
    pg_var_mkgfaa RECORD;
BEGIN
    FOR pg_var_mkgfaa IN 
        SELECT pg_col_ujybrn, pg_col_nzvjar 
        FROM pg_tbl_hegxhe 
        WHERE pg_col_ujybrn > pg_var_vaaldu
    LOOP
        pg_var_ptonom := pg_var_ptonom + pg_var_mkgfaa.pg_col_nzvjar;
    END LOOP;
    
    RETURN pg_var_ptonom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtjhtf----- */
CREATE OR REPLACE FUNCTION pg_proc_xtjhtf(pg_var_fxiflm INTEGER, pg_var_yodlpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljzdnb INTEGER;
    pg_var_nhplvr INTEGER;
BEGIN
    SELECT pg_col_bzkrtb INTO pg_var_ljzdnb
    FROM pg_tbl_bfwrkq
    WHERE pg_col_yxzcib = pg_var_fxiflm;
    
    IF pg_var_ljzdnb < 30000 THEN
        pg_var_nhplvr := 1;
    ELSIF pg_var_ljzdnb < 60000 AND pg_var_yodlpp > 4 THEN
        pg_var_nhplvr := 2;
    ELSE
        pg_var_nhplvr := 3;
    END IF;
    
    RETURN pg_var_nhplvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcvvel----- */
CREATE OR REPLACE FUNCTION pg_proc_tcvvel(pg_var_pgvmps INTEGER, pg_var_couolu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdznbf INTEGER;
    pg_var_dxccuv INTEGER;
    pg_var_nybecc INTEGER;
BEGIN
    SELECT pg_col_hpomxb, pg_var_couolu - pg_col_qlyxsm 
    INTO pg_var_dxccuv, pg_var_nybecc
    FROM pg_tbl_yhohab 
    WHERE pg_col_yomagv = pg_var_pgvmps;
    
    IF pg_var_dxccuv < 30000 THEN
        pg_var_fdznbf := 1;
    ELSIF pg_var_nybecc > 7 THEN
        pg_var_fdznbf := 2;
    ELSIF pg_var_dxccuv < 50000 AND pg_var_nybecc > 5 THEN
        pg_var_fdznbf := 3;
    ELSE
        pg_var_fdznbf := 0;
    END IF;
    
    RETURN pg_var_fdznbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svaool----- */
CREATE OR REPLACE FUNCTION pg_proc_svaool(pg_var_dugkfo INTEGER, pg_var_uxtskj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umnppv INTEGER;
    pg_var_vyzghx INTEGER;
BEGIN
    SELECT pg_col_hlfxzh INTO pg_var_umnppv 
    FROM pg_tbl_bwovbj 
    WHERE pg_col_vulhhg = pg_var_dugkfo;
    
    IF pg_var_umnppv < 30000 THEN
        pg_var_vyzghx := 1;
    ELSIF pg_var_umnppv < 60000 AND pg_var_uxtskj > 4 THEN
        pg_var_vyzghx := 2;
    ELSE
        pg_var_vyzghx := 3;
    END IF;
    
    RETURN pg_var_vyzghx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzerlx----- */
CREATE OR REPLACE FUNCTION pg_proc_nzerlx(pg_var_onfxhn INTEGER, pg_var_ucoqaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oybbad INTEGER;
    pg_var_lfjnah INTEGER;
BEGIN
    SELECT pg_col_kxcaja INTO pg_var_oybbad 
    FROM pg_tbl_rbntyy 
    WHERE pg_col_ppvtrz = pg_var_onfxhn;
    
    IF pg_var_oybbad IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lfjnah := pg_var_oybbad * pg_var_ucoqaw;
    
    IF pg_var_lfjnah > 10000 THEN
        pg_var_lfjnah := 10000;
    ELSIF pg_var_lfjnah < 0 THEN
        pg_var_lfjnah := 0;
    END IF;
    
    RETURN pg_var_lfjnah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khsytq----- */
CREATE OR REPLACE FUNCTION pg_proc_khsytq(pg_var_daatdl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_japihs INTEGER;
    pg_var_rdgfuj INTEGER;
    pg_var_enfshg INTEGER;
BEGIN
    SELECT pg_col_zicxmd, pg_col_oibuox INTO pg_var_rdgfuj, pg_var_enfshg
    FROM pg_tbl_ufbhzn
    WHERE pg_col_knyxum = pg_var_daatdl;
    
    IF ((SELECT pg_proc_xtjhtf(-6, -16)))::boolean THEN
        RETURN (((SELECT pg_proc_nzerlx(-23, -49))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_japihs := (((SELECT pg_proc_tcvvel(40, -36))::INTEGER) - (0) + COALESCE(pg_var_japihs, 0));
    
    IF ((SELECT pg_proc_nndhsv(67, 26, 17)))::boolean THEN
        pg_var_japihs := (((SELECT pg_proc_svaool(41, 82))::INTEGER) - (3) + COALESCE(pg_var_japihs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kfysiw(-73))::INTEGER) - (1800) + COALESCE(pg_var_japihs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpyklc----- */
CREATE OR REPLACE FUNCTION pg_proc_tpyklc(pg_var_psryte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilhgye INTEGER;
    pg_var_wmdske INTEGER;
    pg_var_uinftp INTEGER;
BEGIN
    SELECT pg_col_zyadof, pg_col_maekvm 
    INTO pg_var_wmdske, pg_var_uinftp
    FROM pg_tbl_oijana 
    WHERE pg_col_nhiakk = pg_var_psryte;
    
    IF pg_var_uinftp > 0 THEN
        pg_var_ilhgye := pg_var_wmdske / pg_var_uinftp;
    ELSE
        pg_var_ilhgye := 0;
    END IF;
    
    RETURN pg_var_ilhgye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqskde----- */
CREATE OR REPLACE FUNCTION pg_proc_uqskde(pg_var_jtdkqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujpwax INTEGER;
    pg_var_pzpwde INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ujpwax 
    FROM pg_tbl_vqfsws 
    WHERE pg_col_mmewxi = pg_var_jtdkqf;
    
    SELECT COUNT(*) INTO pg_var_pzpwde 
    FROM pg_tbl_vqfsws 
    WHERE pg_col_mmewxi = pg_var_jtdkqf AND pg_col_brcepc = TRUE;
    
    RETURN pg_var_ujpwax - pg_var_pzpwde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhckkj----- */
CREATE OR REPLACE FUNCTION pg_proc_mhckkj(pg_var_qwhvff INTEGER, pg_var_ibjppx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwxjpk INTEGER;
    pg_var_ljnghs INTEGER;
    pg_var_jyrali INTEGER;
BEGIN
    SELECT pg_col_detktp INTO pg_var_qwxjpk FROM pg_tbl_jwzynv WHERE pg_col_sqlsof = pg_var_qwhvff;
    
    IF pg_var_qwxjpk IS NULL THEN
        RETURN (((SELECT pg_proc_uqskde(-19))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ljnghs := (((SELECT pg_proc_tpyklc(43))::INTEGER) - (0) + COALESCE(pg_var_ljnghs, 0));
    pg_var_jyrali := GREATEST(pg_var_ljnghs - pg_var_qwxjpk, 0);
    
    RETURN pg_var_jyrali;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppvuzz----- */
CREATE OR REPLACE FUNCTION pg_proc_ppvuzz(pg_var_mjmtmy INTEGER, pg_var_cmqexs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhulok INTEGER;
    pg_var_jehrdi INTEGER;
    pg_var_hslufz INTEGER;
    pg_var_vocboz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bhulok 
    FROM pg_tbl_axtasp 
    WHERE pg_col_adeopo = pg_var_mjmtmy;
    
    IF ((SELECT pg_proc_yftbiw(86, -25)))::boolean THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_hjrsbo INTO pg_var_jehrdi 
    FROM pg_tbl_axtasp 
    WHERE pg_col_adeopo = pg_var_mjmtmy;
    
    IF pg_var_cmqexs < 60 THEN
        pg_var_hslufz := (((SELECT pg_proc_khsytq(93))::INTEGER) - (-1) + COALESCE(pg_var_hslufz, 0));
    ELSIF pg_var_cmqexs < 90 THEN
        pg_var_hslufz := 2;
    ELSE
        pg_var_hslufz := 5;
    END IF;
    
    pg_var_vocboz := (((SELECT pg_proc_tbdasp(-13))::INTEGER) - (1800) + COALESCE(pg_var_vocboz, 0));
    
    IF pg_var_vocboz > 100 THEN
        pg_var_vocboz := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_mhckkj(61, -24))::INTEGER) - (0) + COALESCE(pg_var_vocboz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgacjw----- */
CREATE OR REPLACE FUNCTION pg_proc_qgacjw(pg_var_iofxyq INTEGER, pg_var_jtyktl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aajytf INTEGER;
    pg_var_zigebr INTEGER;
BEGIN
    SELECT pg_col_gpivdy INTO pg_var_zigebr 
    FROM pg_tbl_rszgwt 
    WHERE pg_col_ymclto = 101;
    
    pg_var_aajytf := pg_var_iofxyq * pg_var_jtyktl + pg_var_zigebr;
    
    IF pg_var_aajytf > 50 THEN
        pg_var_aajytf := 50;
    ELSIF pg_var_aajytf < 10 THEN
        pg_var_aajytf := 10;
    END IF;
    
    RETURN pg_var_aajytf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crwqik----- */
CREATE OR REPLACE FUNCTION pg_proc_crwqik(pg_var_dbjqls INTEGER, pg_var_mnsemy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jexyav INTEGER;
    pg_var_tzsnfq INTEGER;
    pg_var_mfnkoc INTEGER;
BEGIN
    pg_var_jexyav := pg_var_dbjqls * 10;
    
    IF pg_var_mnsemy > 5 THEN
        pg_var_tzsnfq := pg_var_mnsemy * 15;
    ELSE
        pg_var_tzsnfq := pg_var_mnsemy * 5;
    END IF;
    
    pg_var_mfnkoc := pg_var_jexyav - pg_var_tzsnfq;
    
    IF pg_var_mfnkoc < 0 THEN
        pg_var_mfnkoc := 0;
    END IF;
    
    RETURN pg_var_mfnkoc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iasgmu(pg_var_acdrcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knvphh INTEGER;
    pg_var_glaxzq INTEGER;
    pg_var_cmbuvx INTEGER;
BEGIN
    SELECT pg_col_arleox, pg_col_usgbxo 
    INTO pg_var_glaxzq, pg_var_cmbuvx
    FROM pg_tbl_fjusko 
    WHERE pg_col_cfbnav = pg_var_acdrcx;
    
    IF ((SELECT pg_proc_ppvuzz(36, -51)))::boolean THEN
        RETURN (((SELECT pg_proc_qgacjw(-80, -48))::INTEGER) - (50) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_cmbuvx = 0 THEN
        pg_var_knvphh := 0;
    ELSE
        pg_var_knvphh := (((SELECT pg_proc_crwqik(-42, -62))::INTEGER) - (0) + COALESCE(pg_var_knvphh, 0));
    END IF;
    
    RETURN pg_var_knvphh;
END;
$$ LANGUAGE plpgsql;