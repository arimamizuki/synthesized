/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kaugjn (
    id SERIAL PRIMARY KEY,
    pg_col_cfegzl TEXT,
    pg_col_cgmzre TEXT,
    pg_col_fmsnwr DATE
);
INSERT INTO pg_tbl_kaugjn (pg_col_cfegzl, pg_col_cgmzre, pg_col_fmsnwr) VALUES 
('date', 'date_key', '2024-01-01'),
('date', 'date_key', '2024-12-31');
INSERT INTO pg_tbl_kaugjn (pg_col_cfegzl, pg_col_cgmzre, pg_col_fmsnwr) 
    VALUES ('date', 'date_key', (pg_var_irjnft || ' days')::interval + '1970-01-01'::date);

CREATE TABLE IF NOT EXISTS pg_tbl_fnsmfb (
    pg_col_xezbxe INTEGER PRIMARY KEY,
    pg_col_cbcniq INTEGER NOT NULL,
    pg_col_jnvtzs INTEGER NOT NULL
);
INSERT INTO pg_tbl_fnsmfb (pg_col_xezbxe, pg_col_cbcniq, pg_col_jnvtzs) VALUES
(101, 85, 90),
(102, 92, 88);

CREATE TABLE IF NOT EXISTS pg_tbl_fdzitl (
    pg_col_yvvlue INTEGER PRIMARY KEY,
    pg_col_voxshp INTEGER NOT NULL,
    pg_col_wmwhth INTEGER NOT NULL
);
INSERT INTO pg_tbl_fdzitl (pg_col_yvvlue, pg_col_voxshp, pg_col_wmwhth) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_altghe (
    pg_col_aavwhu INTEGER PRIMARY KEY,
    pg_col_fudkat INTEGER NOT NULL,
    pg_col_cgnscl INTEGER
);
INSERT INTO pg_tbl_altghe (pg_col_aavwhu, pg_col_fudkat, pg_col_cgnscl) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_wwztci (
    pg_col_zjqljk INTEGER PRIMARY KEY,
    pg_col_grzwop INTEGER NOT NULL,
    pg_col_iruvpv INTEGER
);
INSERT INTO pg_tbl_wwztci (pg_col_zjqljk, pg_col_grzwop, pg_col_iruvpv) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_doqlfv (
    pg_col_papqqu INTEGER PRIMARY KEY,
    pg_col_xvxjkh INTEGER NOT NULL,
    pg_col_wbqjsv INTEGER NOT NULL
);
INSERT INTO pg_tbl_doqlfv (pg_col_papqqu, pg_col_xvxjkh, pg_col_wbqjsv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qimker (
    pg_col_zpgjxq INTEGER PRIMARY KEY,
    pg_col_bymecg INTEGER NOT NULL,
    pg_col_qtmgke INTEGER
);
INSERT INTO pg_tbl_qimker (pg_col_zpgjxq, pg_col_bymecg, pg_col_qtmgke) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_mqfgzc (
    pg_col_wwtlcb INTEGER PRIMARY KEY,
    pg_col_gxstjr INTEGER NOT NULL,
    pg_col_ambpsf INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqfgzc (pg_col_wwtlcb, pg_col_gxstjr, pg_col_ambpsf) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ozluby (
    pg_col_tmenpr INTEGER PRIMARY KEY,
    pg_col_dgvjwo INTEGER NOT NULL,
    pg_col_dgtbhi INTEGER
);
INSERT INTO pg_tbl_ozluby (pg_col_tmenpr, pg_col_dgvjwo, pg_col_dgtbhi) VALUES
(101, 20240115, 1),
(102, 20231220, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vekngn (
    pg_col_jzjogr INTEGER PRIMARY KEY,
    pg_col_gfrmwg INTEGER NOT NULL,
    pg_col_keprsb INTEGER
);
INSERT INTO pg_tbl_vekngn (pg_col_jzjogr, pg_col_gfrmwg, pg_col_keprsb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bxkmpo (
    pg_col_icnpcc INTEGER PRIMARY KEY,
    pg_col_jqabsu INTEGER NOT NULL,
    pg_col_lwjybe INTEGER
);
INSERT INTO pg_tbl_bxkmpo (pg_col_icnpcc, pg_col_jqabsu, pg_col_lwjybe) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_kwzgqa (
    pg_col_kbkwgd INTEGER PRIMARY KEY,
    pg_col_wopcan INTEGER NOT NULL,
    pg_col_dychws INTEGER
);
INSERT INTO pg_tbl_kwzgqa (pg_col_kbkwgd, pg_col_wopcan, pg_col_dychws) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sqofww (
    pg_col_iwrisk INTEGER PRIMARY KEY,
    pg_col_fviipi INTEGER NOT NULL,
    pg_col_dodqlv INTEGER
);
INSERT INTO pg_tbl_sqofww (pg_col_iwrisk, pg_col_fviipi, pg_col_dodqlv) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vgynjb (
    pg_col_odklgu INTEGER PRIMARY KEY,
    pg_col_ytffsl INTEGER NOT NULL,
    pg_col_gujdyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgynjb (pg_col_odklgu, pg_col_ytffsl, pg_col_gujdyg) VALUES
(101, 150, 7500),
(102, 85, 4250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rcykhq----- */
CREATE OR REPLACE FUNCTION pg_proc_rcykhq(pg_var_ipavkf INTEGER, pg_var_aecebf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukkjrg INTEGER;
    pg_var_xhkalf INTEGER;
    pg_var_fwceng INTEGER;
BEGIN
    SELECT pg_col_voxshp, pg_col_wmwhth 
    INTO pg_var_xhkalf, pg_var_fwceng
    FROM pg_tbl_fdzitl 
    WHERE pg_col_yvvlue = pg_var_ipavkf;
    
    IF pg_var_xhkalf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ukkjrg := 0;
    
    IF pg_var_fwceng >= pg_var_aecebf THEN
        pg_var_ukkjrg := pg_var_ukkjrg + 50;
    END IF;
    
    IF pg_var_xhkalf < 5000 THEN
        pg_var_ukkjrg := pg_var_ukkjrg + 30;
    ELSIF pg_var_xhkalf < 8000 THEN
        pg_var_ukkjrg := pg_var_ukkjrg + 15;
    END IF;
    
    RETURN pg_var_ukkjrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kugsjm----- */
CREATE OR REPLACE FUNCTION pg_proc_kugsjm(pg_var_emfshj INTEGER, pg_var_jsahmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcsuee INTEGER;
    pg_var_wyqeol INTEGER := 100;
BEGIN
    SELECT pg_col_jqabsu + pg_var_jsahmh INTO pg_var_xcsuee
    FROM pg_tbl_bxkmpo
    WHERE pg_col_icnpcc = pg_var_emfshj;
    
    IF pg_var_xcsuee >= pg_var_wyqeol THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhpqan----- */
CREATE OR REPLACE FUNCTION pg_proc_nhpqan(pg_var_zttfws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eglmpc INTEGER;
    pg_var_nipmhv INTEGER;
    pg_var_cxmmfi INTEGER;
BEGIN
    SELECT pg_col_qtmgke, pg_col_bymecg 
    INTO pg_var_eglmpc, pg_var_nipmhv
    FROM pg_tbl_qimker 
    WHERE pg_col_zpgjxq = pg_var_zttfws;
    
    IF pg_var_eglmpc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cxmmfi := (pg_var_eglmpc * 100) / GREATEST(pg_var_nipmhv, 1);
    
    RETURN pg_var_cxmmfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjifvy----- */
CREATE OR REPLACE FUNCTION pg_proc_hjifvy(pg_var_ucgqbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddaysm INTEGER := 0;
    pg_var_gukbex RECORD;
BEGIN
    FOR pg_var_gukbex IN 
        SELECT pg_col_gfrmwg, pg_col_keprsb 
        FROM pg_tbl_vekngn 
        WHERE pg_col_gfrmwg > pg_var_ucgqbf
    LOOP
        pg_var_ddaysm := pg_var_ddaysm + pg_var_gukbex.pg_col_keprsb;
    END LOOP;
    
    RETURN pg_var_ddaysm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywkzhz----- */
CREATE OR REPLACE FUNCTION pg_proc_ywkzhz(pg_var_ypjfqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekyrhy INTEGER;
    pg_var_waeade INTEGER;
    pg_var_klnfrs INTEGER;
BEGIN
    SELECT pg_col_wopcan, pg_col_dychws 
    INTO pg_var_waeade, pg_var_klnfrs
    FROM pg_tbl_kwzgqa 
    WHERE pg_col_kbkwgd = pg_var_ypjfqn;
    
    IF pg_var_waeade IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ekyrhy := pg_var_waeade * 10;
    
    IF pg_var_klnfrs > 3 THEN
        pg_var_ekyrhy := pg_var_ekyrhy + 5;
    END IF;
    
    RETURN pg_var_ekyrhy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_febakk----- */
CREATE OR REPLACE FUNCTION pg_proc_febakk(pg_var_wxsgxz INTEGER, pg_var_lutrco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejwimy INTEGER;
    pg_var_mytbbq INTEGER;
    pg_var_udsdkp INTEGER;
BEGIN
    SELECT pg_col_dgvjwo, pg_col_dgtbhi INTO pg_var_ejwimy, pg_var_mytbbq
    FROM pg_tbl_ozluby
    WHERE pg_col_tmenpr = pg_var_wxsgxz;
    
    IF pg_var_mytbbq = 1 THEN
        IF pg_var_lutrco - pg_var_ejwimy > 365 THEN
            pg_var_udsdkp := 0;
        ELSE
            pg_var_udsdkp := 365 - (pg_var_lutrco - pg_var_ejwimy);
        END IF;
    ELSE
        pg_var_udsdkp := -1;
    END IF;
    
    RETURN pg_var_udsdkp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pifnux----- */
CREATE OR REPLACE FUNCTION pg_proc_pifnux(pg_var_vxnpbn INTEGER, pg_var_rijvtd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfqqgb INTEGER;
    pg_var_dljlfk INTEGER;
BEGIN
    SELECT pg_col_gxstjr INTO pg_var_lfqqgb FROM pg_tbl_mqfgzc WHERE pg_col_wwtlcb = pg_var_vxnpbn;
    
    IF pg_var_lfqqgb < 30000 THEN
        pg_var_dljlfk := 1;
    ELSIF pg_var_rijvtd > 7 THEN
        pg_var_dljlfk := 2;
    ELSE
        pg_var_dljlfk := 3;
    END IF;
    
    RETURN pg_var_dljlfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygiayo----- */
CREATE OR REPLACE FUNCTION pg_proc_ygiayo(pg_var_yakijh INTEGER, pg_var_gfktnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikapyi INTEGER;
    pg_var_dqovsv INTEGER;
    pg_var_pwjqfq INTEGER;
BEGIN
    SELECT pg_col_xvxjkh INTO pg_var_ikapyi FROM pg_tbl_doqlfv WHERE pg_col_papqqu = pg_var_yakijh;
    
    IF ((SELECT pg_proc_nhpqan(-78)))::boolean THEN
        pg_var_pwjqfq := (((SELECT pg_proc_pifnux(-69, -32))::INTEGER) - (3) + COALESCE(pg_var_pwjqfq, 0));
    ELSIF ((SELECT pg_proc_febakk(91, -2)))::boolean THEN
        pg_var_pwjqfq := (((SELECT pg_proc_hjifvy(-62))::INTEGER) - (1800) + COALESCE(pg_var_pwjqfq, 0));
    ELSE
        pg_var_pwjqfq := 2;
    END IF;
    
    pg_var_dqovsv := pg_var_pwjqfq + (pg_var_gfktnv * 3);
    
    IF ((SELECT pg_proc_kugsjm(25, 20)))::boolean THEN
        pg_var_dqovsv := (((SELECT pg_proc_ywkzhz(-46))::INTEGER) - (-1) + COALESCE(pg_var_dqovsv, 0));
    END IF;
    
    RETURN pg_var_dqovsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kozbhn----- */
CREATE OR REPLACE FUNCTION pg_proc_kozbhn(pg_var_rfzqze INTEGER, pg_var_koruqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzoflx INTEGER;
    pg_var_qbqcmh INTEGER;
BEGIN
    SELECT AVG(pg_col_fudkat) INTO pg_var_qbqcmh FROM pg_tbl_altghe;
    
    IF pg_var_qbqcmh > 15000 THEN
        pg_var_xzoflx := (pg_var_rfzqze * pg_var_koruqg) + 500;
    ELSE
        pg_var_xzoflx := (pg_var_rfzqze * pg_var_koruqg) + 200;
    END IF;
    
    RETURN pg_var_xzoflx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhwdjz----- */
CREATE OR REPLACE FUNCTION pg_proc_uhwdjz(pg_var_ngohad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddzhuw INTEGER;
    pg_var_rcelvo INTEGER;
    pg_var_radsqr RECORD;
BEGIN
    pg_var_ddzhuw := 0;
    
    FOR pg_var_radsqr IN 
        SELECT pg_col_ytffsl, pg_col_gujdyg 
        FROM pg_tbl_vgynjb 
        WHERE pg_col_odklgu >= pg_var_ngohad
    LOOP
        pg_var_ddzhuw := pg_var_ddzhuw + pg_var_radsqr.pg_col_gujdyg;
        
        IF pg_var_radsqr.pg_col_ytffsl > 100 THEN
            pg_var_rcelvo := pg_var_radsqr.pg_col_ytffsl - 100;
            pg_var_ddzhuw := pg_var_ddzhuw + (pg_var_rcelvo * 10);
        END IF;
    END LOOP;
    
    RETURN pg_var_ddzhuw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpebhr----- */
CREATE OR REPLACE FUNCTION pg_proc_xpebhr(pg_var_stnxkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdravi INTEGER;
    pg_var_ajelqa INTEGER;
    pg_var_jpdfpq INTEGER;
BEGIN
    SELECT pg_col_dodqlv, pg_col_fviipi INTO pg_var_hdravi, pg_var_ajelqa
    FROM pg_tbl_sqofww
    WHERE pg_col_iwrisk = pg_var_stnxkn;
    
    IF pg_var_hdravi IS NULL OR pg_var_ajelqa IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ajelqa = 0 THEN
        pg_var_jpdfpq := 0;
    ELSE
        pg_var_jpdfpq := (pg_var_hdravi * 1000) / pg_var_ajelqa;
    END IF;
    
    RETURN pg_var_jpdfpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axzdin----- */
CREATE OR REPLACE FUNCTION pg_proc_axzdin(pg_var_sixydx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yabgtp INTEGER := 0;
    pg_var_awunmo RECORD;
BEGIN
    FOR pg_var_awunmo IN 
        SELECT pg_col_grzwop, pg_col_iruvpv 
        FROM pg_tbl_wwztci 
        WHERE pg_col_grzwop > pg_var_sixydx
    LOOP
        pg_var_yabgtp := (((SELECT pg_proc_xpebhr(-20))::INTEGER ) - (-1) + COALESCE(pg_var_yabgtp, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_uhwdjz(1))::INTEGER) - (12250) + COALESCE(pg_var_yabgtp, 0));
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
    
    IF ((SELECT pg_proc_rcykhq(66, -31)))::boolean THEN
        RETURN (((SELECT pg_proc_kozbhn(-76, -95))::INTEGER) - (772(((SELECT pg_proc_axzdin(-8))::INTEGER) - (288) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_evwhzy := (pg_var_arzkov * pg_var_ylqptv + pg_var_dqbhgz * pg_var_jjqews) / 100;
    
    IF pg_var_evwhzy >= 85 THEN
        RETURN 1;
    ELSIF pg_var_evwhzy >= 70 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_ygiayo(6, 18))::INTEGER) - (20) + COALESCE(-1, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_djhufn(pg_var_hysiam INTEGER, pg_var_irjnft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlvpcu INTEGER;
BEGIN
    INSERT INTO pg_tbl_kaugjn (pg_col_cfegzl, pg_col_cgmzre, pg_col_fmsnwr) 
    VALUES ('date', 'date_key', (pg_var_irjnft || ' days')::interval + '1970-01-01'::date);
    
    SELECT COUNT(*) INTO pg_var_rlvpcu 
    FROM pg_tbl_kaugjn 
    WHERE pg_col_cfegzl = 'date';
    
    RETURN (((SELECT pg_proc_nndhsv(-36, -21, -78))::INTEGER) - (-1) + COALESCE(pg_var_rlvpcu, 0));
END;
$$ LANGUAGE plpgsql;