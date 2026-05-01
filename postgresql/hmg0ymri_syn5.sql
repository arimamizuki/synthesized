/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kaygdd (
    pg_col_wxpyry INTEGER PRIMARY KEY,
    pg_col_hznoee INTEGER NOT NULL,
    pg_col_vwipji INTEGER
);
INSERT INTO pg_tbl_kaygdd (pg_col_wxpyry, pg_col_hznoee, pg_col_vwipji) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rwgwbo (
    pg_col_oddiig INTEGER PRIMARY KEY,
    pg_col_xgjeor INTEGER NOT NULL,
    pg_col_sgqnkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rwgwbo (pg_col_oddiig, pg_col_xgjeor, pg_col_sgqnkz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pukhse (
    pg_col_vvgbqi INTEGER PRIMARY KEY,
    pg_col_zfqfxn INTEGER NOT NULL,
    pg_col_hyjiva INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_pukhse (pg_col_vvgbqi, pg_col_zfqfxn, pg_col_hyjiva) VALUES
(101, 4500, 2),
(102, 3800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wlccom (
    pg_col_gjigzg INTEGER PRIMARY KEY,
    pg_col_mpplvr INTEGER NOT NULL,
    pg_col_ivllyv INTEGER
);
INSERT INTO pg_tbl_wlccom (pg_col_gjigzg, pg_col_mpplvr, pg_col_ivllyv) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gnwkkt (
    pg_col_szzypd INTEGER PRIMARY KEY,
    pg_col_kscxbm INTEGER NOT NULL,
    pg_col_mwpmir INTEGER
);
INSERT INTO pg_tbl_gnwkkt (pg_col_szzypd, pg_col_kscxbm, pg_col_mwpmir) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_rtgvbw (
    pg_col_uzskov INTEGER PRIMARY KEY,
    pg_col_fwjgka INTEGER NOT NULL,
    pg_col_mwzkmn INTEGER
);
INSERT INTO pg_tbl_rtgvbw (pg_col_uzskov, pg_col_fwjgka, pg_col_mwzkmn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gmvqvw (
    pg_col_qzgner INTEGER PRIMARY KEY,
    pg_col_xbzqyd INTEGER NOT NULL,
    pg_col_smpxxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gmvqvw (pg_col_qzgner, pg_col_xbzqyd, pg_col_smpxxl) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_fvlwuj (
    pg_col_smgujj INTEGER PRIMARY KEY,
    pg_col_izawej INTEGER NOT NULL,
    pg_col_mknhno INTEGER NOT NULL
);
INSERT INTO pg_tbl_fvlwuj (pg_col_smgujj, pg_col_izawej, pg_col_mknhno) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ushlxa (
    pg_col_tibrrw INTEGER PRIMARY KEY,
    pg_col_bmlggc INTEGER NOT NULL,
    pg_col_xtqmed INTEGER NOT NULL
);
INSERT INTO pg_tbl_ushlxa (pg_col_tibrrw, pg_col_bmlggc, pg_col_xtqmed) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ydiufy----- */
CREATE OR REPLACE FUNCTION pg_proc_ydiufy(pg_var_owqvul INTEGER, pg_var_wuhdop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibrrzr INTEGER;
    pg_var_yagwpq INTEGER;
BEGIN
    SELECT SUM(pg_col_smpxxl) INTO pg_var_ibrrzr
    FROM pg_tbl_gmvqvw
    WHERE pg_col_xbzqyd = pg_var_owqvul;
    
    IF pg_var_ibrrzr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yagwpq := pg_var_ibrrzr - (pg_var_ibrrzr * pg_var_wuhdop / 100);
    
    RETURN pg_var_yagwpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_poackv----- */
CREATE OR REPLACE FUNCTION pg_proc_poackv(pg_var_uogeia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqwbuk INTEGER;
    pg_var_bfnpgm INTEGER;
    pg_var_djwntr INTEGER := 0;
BEGIN
    SELECT pg_col_xgjeor, pg_col_sgqnkz 
    INTO pg_var_mqwbuk, pg_var_bfnpgm
    FROM pg_tbl_rwgwbo 
    WHERE pg_col_oddiig = pg_var_uogeia;
    
    IF ((SELECT pg_proc_ydiufy(4, 95)))::boolean THEN
        pg_var_djwntr := 1;
    END IF;
    
    RETURN pg_var_djwntr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zwztwb----- */
CREATE OR REPLACE FUNCTION pg_proc_zwztwb(pg_var_cbspge INTEGER, pg_var_gwrjke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycbhcv INTEGER;
    pg_var_ukuweb INTEGER;
    pg_var_fxpxal INTEGER;
BEGIN
    SELECT pg_col_kscxbm, pg_col_mwpmir INTO pg_var_ukuweb, pg_var_fxpxal
    FROM pg_tbl_gnwkkt WHERE pg_col_szzypd = pg_var_gwrjke;
    
    IF pg_var_ukuweb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ycbhcv := 0;
    
    IF pg_var_ukuweb < pg_var_cbspge THEN
        pg_var_ycbhcv := pg_var_ycbhcv + 3;
    ELSIF pg_var_ukuweb - pg_var_cbspge < 30 THEN
        pg_var_ycbhcv := pg_var_ycbhcv + 2;
    END IF;
    
    IF pg_var_fxpxal = 0 THEN
        pg_var_ycbhcv := pg_var_ycbhcv + 1;
    END IF;
    
    RETURN pg_var_ycbhcv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aemxnw----- */
CREATE OR REPLACE FUNCTION pg_proc_aemxnw(pg_var_ylvxvb INTEGER, pg_var_oulwpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxouzy INTEGER;
    pg_var_rwhnln INTEGER;
    pg_var_wautdw INTEGER;
BEGIN
    SELECT pg_col_izawej, pg_col_mknhno INTO pg_var_rwhnln, pg_var_wautdw
    FROM pg_tbl_fvlwuj
    WHERE pg_col_smgujj = pg_var_ylvxvb;
    
    IF pg_var_rwhnln IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zxouzy := (pg_var_rwhnln * pg_var_wautdw) + pg_var_oulwpf;
    
    IF pg_var_zxouzy < 0 THEN
        pg_var_zxouzy := 0;
    END IF;
    
    RETURN pg_var_zxouzy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xlwiwx----- */
CREATE OR REPLACE FUNCTION pg_proc_xlwiwx(pg_var_wqvszz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_leqggq INTEGER;
    pg_var_ljuczp INTEGER;
    pg_var_okqxvd INTEGER;
BEGIN
    SELECT pg_col_bmlggc, pg_col_xtqmed 
    INTO pg_var_ljuczp, pg_var_okqxvd
    FROM pg_tbl_ushlxa 
    WHERE pg_col_tibrrw = pg_var_wqvszz;
    
    IF pg_var_ljuczp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_leqggq := pg_var_ljuczp * 10;
    
    IF pg_var_okqxvd > 90 THEN
        pg_var_leqggq := pg_var_leqggq + 20;
    ELSIF pg_var_okqxvd > 60 THEN
        pg_var_leqggq := pg_var_leqggq + 10;
    ELSE
        pg_var_leqggq := pg_var_leqggq - 5;
    END IF;
    
    RETURN GREATEST(pg_var_leqggq, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqlsjz----- */
CREATE OR REPLACE FUNCTION pg_proc_eqlsjz(pg_var_psvkpl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yeskqv BOOLEAN;
BEGIN
    -- Original logic: select _is_array_of_simple_names(pg_var_psvkpl, 'defaults')
    -- Since we cannot call external functions, we implement a simplified version
    -- that returns pg_col_fyyoke integer representation of pg_col_ptqqoo boolean pg_var_yeskqv
    -- For INTEGER input, we'll return (((SELECT pg_proc_aemxnw(-32, 36))::INTEGER) - ((((SELECT pg_proc_xlwiwx(-38))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(1, 0)) if pg_var_psvkpl > 0 (true), else 0 (false)
    pg_var_yeskqv := (pg_var_psvkpl > 0);
    
    IF pg_var_yeskqv THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odljvl----- */
CREATE OR REPLACE FUNCTION pg_proc_odljvl(pg_var_umawxz INTEGER, pg_var_kcptjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcqikf INTEGER;
    pg_var_ptidie INTEGER;
BEGIN
    SELECT pg_col_mpplvr, pg_col_ivllyv INTO pg_var_pcqikf, pg_var_ptidie 
    FROM pg_tbl_wlccom 
    WHERE pg_col_gjigzg = pg_var_umawxz;
    
    IF pg_var_ptidie = 0 THEN
        pg_var_pcqikf := pg_var_pcqikf * pg_var_kcptjb;
    ELSE
        pg_var_pcqikf := pg_var_pcqikf + (pg_var_kcptjb * 100);
    END IF;
    
    RETURN pg_var_pcqikf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udddtl----- */
CREATE OR REPLACE FUNCTION pg_proc_udddtl(pg_var_rpodbb INTEGER, pg_var_wmvgkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcsjqa INTEGER;
    pg_var_ukmrbk INTEGER;
BEGIN
    SELECT pg_col_mwzkmn INTO pg_var_rcsjqa
    FROM pg_tbl_rtgvbw
    WHERE pg_col_uzskov = pg_var_rpodbb;
    
    IF pg_var_rcsjqa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ukmrbk := ((pg_var_rcsjqa - pg_var_wmvgkt) * 100) / NULLIF(pg_var_wmvgkt, 0);
    
    IF pg_var_ukmrbk < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_ukmrbk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agsykr----- */
CREATE OR REPLACE FUNCTION pg_proc_agsykr(pg_var_uejegx INTEGER, pg_var_tkjvxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kubcao INTEGER;
    pg_var_mxjhxd INTEGER;
    pg_var_fdtpzf INTEGER;
BEGIN
    SELECT pg_col_zfqfxn, pg_col_hyjiva INTO pg_var_mxjhxd, pg_var_fdtpzf
    FROM pg_tbl_pukhse
    WHERE pg_col_vvgbqi = pg_var_uejegx;
    
    IF ((SELECT pg_proc_odljvl(14, 36)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_kubcao := (((SELECT pg_proc_zwztwb(-10, 44))::INTEGER) - (0) + COALESCE(pg_var_kubcao, 0));
    
    IF pg_var_kubcao < 0 THEN
        pg_var_kubcao := (((SELECT pg_proc_udddtl(78, 98))::INTEGER) - (-1) + COALESCE(pg_var_kubcao, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_eqlsjz(90))::INTEGER) - (1) + COALESCE(pg_var_kubcao, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oxepmz(pg_var_hjsfsj INTEGER, pg_var_lxmvpg INTEGER, pg_var_vakzqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zclsjw INTEGER;
    pg_var_wezxmj INTEGER;
    pg_var_xemkqr INTEGER;
    pg_var_lbffcm INTEGER;
    pg_var_fyhvls INTEGER;
BEGIN
    SELECT SUM(pg_col_hznoee), SUM(pg_col_vwipji)
    INTO pg_var_zclsjw, pg_var_wezxmj
    FROM pg_tbl_kaygdd;
    
    IF pg_var_zclsjw IS NULL THEN
        pg_var_zclsjw := (((SELECT pg_proc_poackv(-4))::INTEGER) - (0) + COALESCE(pg_var_zclsjw, 0));
    END IF;
    
    IF pg_var_wezxmj IS NULL THEN
        pg_var_wezxmj := 0;
    END IF;
    
    pg_var_xemkqr := pg_var_zclsjw * pg_var_lxmvpg;
    pg_var_lbffcm := pg_var_wezxmj * pg_var_vakzqr;
    pg_var_fyhvls := (((SELECT pg_proc_agsykr(-93, -8))::INTEGER) - (-1) + COALESCE(pg_var_fyhvls, 0));
    
    RETURN pg_var_fyhvls;
END;
$$ LANGUAGE plpgsql;