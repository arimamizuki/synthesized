/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rjivcz (
    pg_col_ljtrws INTEGER PRIMARY KEY,
    pg_col_upeaue INTEGER NOT NULL,
    pg_col_mxyitp INTEGER
);
INSERT INTO pg_tbl_rjivcz (pg_col_ljtrws, pg_col_upeaue, pg_col_mxyitp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ammvgj (
    pg_col_uhuviy INTEGER PRIMARY KEY,
    pg_col_jqbtha INTEGER NOT NULL,
    pg_col_huvrdp INTEGER
);
INSERT INTO pg_tbl_ammvgj (pg_col_uhuviy, pg_col_jqbtha, pg_col_huvrdp) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_pghnll (
    pg_col_snhjth INTEGER PRIMARY KEY,
    pg_col_hxtpit INTEGER NOT NULL,
    pg_col_hgdmqx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pghnll (pg_col_snhjth, pg_col_hxtpit, pg_col_hgdmqx) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_pxptya (
    pg_col_mnerni INTEGER PRIMARY KEY,
    pg_col_ytqkaw INTEGER NOT NULL,
    pg_col_xfvzxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxptya (pg_col_mnerni, pg_col_ytqkaw, pg_col_xfvzxd) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_mftxaa (
    pg_col_ceanjd INTEGER PRIMARY KEY,
    pg_col_boggde INTEGER NOT NULL,
    pg_col_kieyco INTEGER
);
INSERT INTO pg_tbl_mftxaa (pg_col_ceanjd, pg_col_boggde, pg_col_kieyco) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_pwgvnl (
    pg_col_cyrarj INTEGER PRIMARY KEY,
    pg_col_aphxhp INTEGER NOT NULL,
    pg_col_mqjmua INTEGER NOT NULL
);
INSERT INTO pg_tbl_pwgvnl (pg_col_cyrarj, pg_col_aphxhp, pg_col_mqjmua) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ggrkqw (
    pg_col_swcctk INTEGER PRIMARY KEY,
    pg_col_fpbghr INTEGER NOT NULL,
    pg_col_bjtzmw BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_ggrkqw (pg_col_swcctk, pg_col_fpbghr, pg_col_bjtzmw) VALUES
(101, 180, false),
(102, 365, true);

CREATE TABLE IF NOT EXISTS pg_tbl_kdrvvh (
    pg_col_nqoajp INTEGER PRIMARY KEY,
    pg_col_bbtiax INTEGER NOT NULL,
    pg_col_hywksz INTEGER NOT NULL
);
INSERT INTO pg_tbl_kdrvvh (pg_col_nqoajp, pg_col_bbtiax, pg_col_hywksz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jsjsmn (
    pg_col_vlaxrg INTEGER PRIMARY KEY,
    pg_col_ymucxd INTEGER NOT NULL,
    pg_col_syoane INTEGER
);
INSERT INTO pg_tbl_jsjsmn (pg_col_vlaxrg, pg_col_ymucxd, pg_col_syoane) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bmftqw (
    pg_col_xxqydz INTEGER PRIMARY KEY,
    pg_col_ukjkxr INTEGER NOT NULL,
    pg_col_ipwvdx INTEGER
);
INSERT INTO pg_tbl_bmftqw (pg_col_xxqydz, pg_col_ukjkxr, pg_col_ipwvdx) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_swlmlc (
    pg_col_mwbyow INTEGER PRIMARY KEY,
    pg_col_ezqjmu INTEGER NOT NULL,
    pg_col_nbsnny INTEGER NOT NULL
);
INSERT INTO pg_tbl_swlmlc (pg_col_mwbyow, pg_col_ezqjmu, pg_col_nbsnny) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ydkqlx (
    pg_col_wsmmfw INTEGER PRIMARY KEY,
    pg_col_mfglcu INTEGER NOT NULL,
    pg_col_brwkkg INTEGER
);
INSERT INTO pg_tbl_ydkqlx (pg_col_wsmmfw, pg_col_mfglcu, pg_col_brwkkg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_srmgcd (
    pg_col_bvpadu INTEGER PRIMARY KEY,
    pg_col_cjyjmg INTEGER NOT NULL,
    pg_col_bieopl INTEGER NOT NULL
);
INSERT INTO pg_tbl_srmgcd (pg_col_bvpadu, pg_col_cjyjmg, pg_col_bieopl) VALUES
(101, 1, 150),
(205, 2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ksnbtc----- */
CREATE OR REPLACE FUNCTION pg_proc_ksnbtc(pg_var_kpxbhn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the original behavior: return 1 for valid, 0 for invalid
    -- Since we cannot use the 'unit' type directly, we'll simulate validation
    -- Original function returns true/false, we'll return 1/0 as INTEGER
    -- For demonstration, treat even numbers as valid, odd as invalid
    IF pg_var_kpxbhn % 2 = 0 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
EXCEPTION
    WHEN OTHERS THEN
        RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqgglg----- */
CREATE OR REPLACE FUNCTION pg_proc_nqgglg(pg_var_vvincb INTEGER, pg_var_gyuiti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwafmn INTEGER;
    pg_var_munjvc INTEGER;
BEGIN
    SELECT pg_col_fpbghr INTO pg_var_qwafmn 
    FROM pg_tbl_ggrkqw 
    WHERE pg_col_swcctk = pg_var_vvincb;
    
    IF pg_var_qwafmn IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qwafmn > 300 THEN
        pg_var_munjvc := pg_var_qwafmn + pg_var_gyuiti + 30;
    ELSE
        pg_var_munjvc := pg_var_qwafmn + pg_var_gyuiti;
    END IF;
    
    RETURN pg_var_munjvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypgqea----- */
CREATE OR REPLACE FUNCTION pg_proc_ypgqea(pg_var_aprkqk INTEGER, pg_var_fsnjed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgdzvf INTEGER;
    pg_var_jibwai INTEGER;
    pg_var_esfhkj RECORD;
BEGIN
    SELECT pg_col_bbtiax, pg_col_hywksz INTO pg_var_esfhkj
    FROM pg_tbl_kdrvvh 
    WHERE pg_col_nqoajp = pg_var_aprkqk;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_esfhkj.pg_col_bbtiax > pg_var_esfhkj.pg_col_hywksz THEN
        RETURN 0;
    END IF;
    
    pg_var_kgdzvf := (pg_var_esfhkj.pg_col_hywksz * 2) / 4;
    pg_var_jibwai := pg_var_kgdzvf * pg_var_fsnjed;
    
    IF pg_var_jibwai < pg_var_esfhkj.pg_col_hywksz THEN
        pg_var_jibwai := pg_var_esfhkj.pg_col_hywksz * 2;
    END IF;
    
    RETURN pg_var_jibwai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjsuen----- */
CREATE OR REPLACE FUNCTION pg_proc_bjsuen(pg_var_kidlzk INTEGER, pg_var_tpjzab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqrtlf INTEGER;
    pg_var_mayinw INTEGER;
    pg_var_arfmop INTEGER;
BEGIN
    SELECT pg_col_aphxhp, pg_col_mqjmua INTO pg_var_mayinw, pg_var_arfmop
    FROM pg_tbl_pwgvnl WHERE pg_col_cyrarj = pg_var_kidlzk;
    
    IF pg_var_mayinw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tqrtlf := (pg_var_mayinw * pg_var_arfmop) * pg_var_tpjzab;
    
    IF pg_var_tqrtlf > 1000 THEN
        pg_var_tqrtlf := 1000;
    ELSIF pg_var_tqrtlf < 0 THEN
        pg_var_tqrtlf := 0;
    END IF;
    
    RETURN pg_var_tqrtlf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmknqf----- */
CREATE OR REPLACE FUNCTION pg_proc_tmknqf(pg_var_pqxmzz INTEGER, pg_var_dafujh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_demldq INTEGER;
    pg_var_vezpag INTEGER;
    pg_var_trqrcq INTEGER;
BEGIN
    SELECT pg_col_boggde INTO pg_var_demldq 
    FROM pg_tbl_mftxaa 
    WHERE pg_col_ceanjd = pg_var_dafujh;
    
    IF pg_var_pqxmzz = 1 THEN
        pg_var_vezpag := 3;
    ELSIF pg_var_pqxmzz = 2 THEN
        pg_var_vezpag := (((SELECT pg_proc_bjsuen(-25, 47))::INTEGER) - (-1) + COALESCE(pg_var_vezpag, 0));
    ELSE
        pg_var_vezpag := (((SELECT pg_proc_nqgglg(-23, 33))::INTEGER) - (0) + COALESCE(pg_var_vezpag, 0));
    END IF;
    
    pg_var_trqrcq := (pg_var_demldq / 4) * pg_var_vezpag;
    
    IF ((SELECT pg_proc_ypgqea(17, -3)))::boolean THEN
        pg_var_trqrcq := 1;
    END IF;
    
    RETURN pg_var_trqrcq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hbaoyz----- */
CREATE OR REPLACE FUNCTION pg_proc_hbaoyz(pg_var_rxznoy INTEGER, pg_var_xesmcn INTEGER, pg_var_censkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aykwdl INTEGER;
    pg_var_tdhlvw INTEGER;
    pg_var_zywxcd INTEGER;
    pg_var_acdmnc INTEGER;
BEGIN
    SELECT pg_col_hxtpit * 10, 
           CASE WHEN pg_col_hgdmqx > 4 THEN 15 ELSE pg_col_hgdmqx * 3 END
    INTO pg_var_tdhlvw, pg_var_zywxcd
    FROM pg_tbl_pghnll
    WHERE pg_col_snhjth = pg_var_rxznoy;
    
    IF pg_var_tdhlvw IS NULL THEN
        pg_var_tdhlvw := 5;
        pg_var_zywxcd := 5;
    END IF;
    
    pg_var_aykwdl := pg_var_xesmcn * 2 + pg_var_censkk * 5;
    pg_var_acdmnc := pg_var_aykwdl + pg_var_tdhlvw + pg_var_zywxcd;
    
    IF pg_var_acdmnc > 100 THEN
        pg_var_acdmnc := 100;
    ELSIF pg_var_acdmnc < 20 THEN
        pg_var_acdmnc := 20;
    END IF;
    
    RETURN pg_var_acdmnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zouwbb----- */
CREATE OR REPLACE FUNCTION pg_proc_zouwbb(pg_var_tnzkpe INTEGER, pg_var_pahnts INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbgdzv INTEGER;
    pg_var_axbpha INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_brwkkg), 0) INTO pg_var_qbgdzv
    FROM pg_tbl_ydkqlx
    WHERE pg_col_wsmmfw = pg_var_tnzkpe OR pg_col_mfglcu > 30;
    
    IF pg_var_qbgdzv > 0 THEN
        pg_var_qbgdzv := pg_var_qbgdzv + (pg_var_pahnts * 100);
    ELSE
        pg_var_qbgdzv := pg_var_pahnts * 50;
    END IF;
    
    RETURN pg_var_qbgdzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jcmjss----- */
CREATE OR REPLACE FUNCTION pg_proc_jcmjss(pg_var_olgjnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqwnkp INTEGER := 0;
    pg_var_lzldjx RECORD;
BEGIN
    FOR pg_var_lzldjx IN SELECT pg_col_bieopl FROM pg_tbl_srmgcd WHERE pg_col_cjyjmg = pg_var_olgjnx
    LOOP
        pg_var_oqwnkp := pg_var_oqwnkp + pg_var_lzldjx.pg_col_bieopl;
    END LOOP;
    
    IF pg_var_oqwnkp = 0 THEN
        pg_var_oqwnkp := -1;
    END IF;
    
    RETURN pg_var_oqwnkp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcfqkr----- */
CREATE OR REPLACE FUNCTION pg_proc_fcfqkr(pg_var_frdejx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmbsmv INTEGER := 0;
    pg_var_ncpfgw RECORD;
BEGIN
    FOR pg_var_ncpfgw IN 
        SELECT pg_col_ezqjmu, pg_col_nbsnny 
        FROM pg_tbl_swlmlc 
        WHERE pg_col_ezqjmu > pg_var_frdejx
    LOOP
        pg_var_hmbsmv := pg_var_hmbsmv + (pg_var_ncpfgw.pg_col_ezqjmu * pg_var_ncpfgw.pg_col_nbsnny);
    END LOOP;
    
    RETURN pg_var_hmbsmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyurpw----- */
CREATE OR REPLACE FUNCTION pg_proc_zyurpw(pg_var_gqartn INTEGER, pg_var_xkmmgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_offhlp INTEGER;
    pg_var_mvwhyk INTEGER;
BEGIN
    SELECT SUM(pg_col_ymucxd) INTO pg_var_offhlp FROM pg_tbl_jsjsmn;
    
    IF pg_var_offhlp IS NULL THEN
        pg_var_offhlp := 0;
    END IF;
    
    pg_var_mvwhyk := pg_var_gqartn + (pg_var_offhlp * pg_var_xkmmgq);
    
    IF pg_var_mvwhyk < pg_var_gqartn THEN
        pg_var_mvwhyk := pg_var_gqartn;
    END IF;
    
    RETURN pg_var_mvwhyk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkcjgy----- */
CREATE OR REPLACE FUNCTION pg_proc_tkcjgy(pg_var_zurufl INTEGER, pg_var_axmnev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqssaz INTEGER;
    pg_var_hmvhcs INTEGER;
BEGIN
    SELECT pg_col_ukjkxr INTO pg_var_hmvhcs 
    FROM pg_tbl_bmftqw 
    WHERE pg_col_xxqydz = pg_var_zurufl;
    
    IF pg_var_hmvhcs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lqssaz := pg_var_hmvhcs + pg_var_axmnev;
    
    IF pg_var_lqssaz >= 100 THEN
        UPDATE pg_tbl_bmftqw 
        SET pg_col_ukjkxr = pg_var_lqssaz - 100,
            pg_col_ipwvdx = pg_var_axmnev
        WHERE pg_col_xxqydz = pg_var_zurufl;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_bmftqw 
        SET pg_col_ukjkxr = pg_var_lqssaz,
            pg_col_ipwvdx = pg_var_axmnev
        WHERE pg_col_xxqydz = pg_var_zurufl;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhvwsa----- */
CREATE OR REPLACE FUNCTION pg_proc_fhvwsa(pg_var_jrxjrw INTEGER, pg_var_lsniig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yegmkx INTEGER;
    pg_var_jsylpz INTEGER;
    pg_var_uvpbff INTEGER;
BEGIN
    SELECT pg_col_ytqkaw INTO pg_var_jsylpz FROM pg_tbl_pxptya WHERE pg_col_mnerni = pg_var_jrxjrw;
    
    IF ((SELECT pg_proc_zyurpw(71, 82)))::boolean THEN
        pg_var_uvpbff := (((SELECT pg_proc_tkcjgy(14, 16))::INTEGER) - (0) + COALESCE(pg_var_uvpbff, 0));
    ELSIF ((SELECT pg_proc_fcfqkr(78)))::boolean THEN
        pg_var_uvpbff := pg_var_lsniig * 10 / 100;
    ELSE
        pg_var_uvpbff := (((SELECT pg_proc_zouwbb(30, -17))::INTEGER) - (-500) + COALESCE(pg_var_uvpbff, 0));
    END IF;
    
    pg_var_yegmkx := (((SELECT pg_proc_jcmjss(-48))::INTEGER) - (-1) + COALESCE(pg_var_yegmkx, 0));
    
    IF pg_var_yegmkx < 50 THEN
        pg_var_yegmkx := 50;
    END IF;
    
    RETURN pg_var_yegmkx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mkplaf----- */
CREATE OR REPLACE FUNCTION pg_proc_mkplaf(pg_var_rpbfeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nditkv INTEGER;
    pg_var_nsaged INTEGER;
    pg_var_zmjeoi INTEGER;
BEGIN
    SELECT pg_col_jqbtha, pg_col_huvrdp 
    INTO pg_var_nditkv, pg_var_nsaged
    FROM pg_tbl_ammvgj 
    WHERE pg_col_uhuviy = pg_var_rpbfeq;
    
    IF ((SELECT pg_proc_fhvwsa(64, -66)))::boolean THEN
        RETURN (((SELECT pg_proc_hbaoyz(16, -8, 87))::INTEGER) - (100) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zmjeoi := (((SELECT pg_proc_tmknqf(67, 58))::INTEGER) - (0) + COALESCE(pg_var_zmjeoi, 0));
    
    IF pg_var_zmjeoi > 50 THEN
        pg_var_zmjeoi := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_ksnbtc(7))::INTEGER) - (0) + COALESCE(pg_var_zmjeoi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fhvwht(pg_var_kfhgnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfxspx INTEGER;
    pg_var_muqrpn INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_mxyitp) / NULLIF(AVG(pg_col_upeaue), 0), 0)
    INTO pg_var_muqrpn
    FROM pg_tbl_rjivcz
    WHERE pg_col_upeaue > 0;
    
    pg_var_cfxspx := pg_var_kfhgnw * pg_var_muqrpn;
    
    IF pg_var_cfxspx < 0 THEN
        pg_var_cfxspx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_mkplaf(40))::INTEGER) - (-1) + COALESCE(pg_var_cfxspx, 0));
END;
$$ LANGUAGE plpgsql;