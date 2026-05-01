/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wmyurc (
    pg_col_ipgfup INTEGER PRIMARY KEY,
    pg_col_wtaitg INTEGER NOT NULL,
    pg_col_zagrgo INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmyurc (pg_col_ipgfup, pg_col_wtaitg, pg_col_zagrgo) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_zlbhlw (
    pg_col_vnjrzy INTEGER PRIMARY KEY,
    pg_col_pxuvbg INTEGER NOT NULL,
    pg_col_gfllcc INTEGER
);
INSERT INTO pg_tbl_zlbhlw (pg_col_vnjrzy, pg_col_pxuvbg, pg_col_gfllcc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_psydmu (
    pg_col_hyerne INTEGER PRIMARY KEY,
    pg_col_wjlaay INTEGER NOT NULL,
    pg_col_mekjnm INTEGER NOT NULL
);
INSERT INTO pg_tbl_psydmu (pg_col_hyerne, pg_col_wjlaay, pg_col_mekjnm) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wbxtuq (
    pg_col_zyamtg INTEGER
);
INSERT INTO pg_tbl_wbxtuq (pg_col_zyamtg) VALUES (0), (1), (2);

CREATE TABLE IF NOT EXISTS pg_tbl_hvwkfc (
    pg_col_xxkjab INTEGER PRIMARY KEY,
    pg_col_zlyvnc INTEGER NOT NULL,
    pg_col_iqhnbb INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvwkfc (pg_col_xxkjab, pg_col_zlyvnc, pg_col_iqhnbb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hkbuag (
    pg_col_ukxoos INTEGER PRIMARY KEY,
    pg_col_rhnoce INTEGER NOT NULL,
    pg_col_lydncn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hkbuag (pg_col_ukxoos, pg_col_rhnoce, pg_col_lydncn) VALUES
(101, 50, 32),
(102, 75, 48);

CREATE TABLE IF NOT EXISTS pg_tbl_znjyfy (
    pg_col_vtagnj INTEGER PRIMARY KEY,
    pg_col_sorqjp INTEGER NOT NULL,
    pg_col_olhtqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_znjyfy (pg_col_vtagnj, pg_col_sorqjp, pg_col_olhtqd) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ldbfjf (
    pg_col_uqfghk INTEGER PRIMARY KEY,
    pg_col_tfoosk INTEGER NOT NULL,
    pg_col_tfrvjp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ldbfjf (pg_col_uqfghk, pg_col_tfoosk, pg_col_tfrvjp) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_eqovne (
    pg_col_mkauhi INTEGER PRIMARY KEY,
    pg_col_fqiikh INTEGER NOT NULL,
    pg_col_hwuhwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_eqovne (pg_col_mkauhi, pg_col_fqiikh, pg_col_hwuhwv) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lshkke----- */
CREATE OR REPLACE FUNCTION pg_proc_lshkke(pg_var_ehevcj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzxuwt INTEGER;
    pg_var_cuxjqh INTEGER;
    pg_var_pvljao INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rhnoce), 0), COALESCE(SUM(pg_col_lydncn), 0)
    INTO pg_var_kzxuwt, pg_var_cuxjqh
    FROM pg_tbl_hkbuag
    WHERE pg_col_ukxoos = pg_var_ehevcj OR pg_col_ukxoos = pg_var_ehevcj + 100;
    
    pg_var_pvljao := pg_var_kzxuwt - pg_var_cuxjqh;
    
    IF pg_var_pvljao < 0 THEN
        pg_var_pvljao := 0;
    END IF;
    
    RETURN pg_var_pvljao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehihdd----- */
CREATE OR REPLACE FUNCTION pg_proc_ehihdd(pg_var_qdhnyu INTEGER, pg_var_ajrjqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxryou INTEGER;
    pg_var_ucqkim INTEGER;
    pg_var_otebgi RECORD;
BEGIN
    SELECT pg_col_zlyvnc, pg_col_iqhnbb INTO pg_var_otebgi 
    FROM pg_tbl_hvwkfc 
    WHERE pg_col_xxkjab = pg_var_qdhnyu;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_pxryou := (pg_var_otebgi.pg_col_zlyvnc * 2) / 7;
    
    IF pg_var_otebgi.pg_col_zlyvnc <= pg_var_otebgi.pg_col_iqhnbb THEN
        pg_var_ucqkim := pg_var_pxryou * pg_var_ajrjqy;
        IF pg_var_ucqkim < 10 THEN
            pg_var_ucqkim := 10;
        END IF;
        RETURN pg_var_ucqkim;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzpkdw----- */
CREATE OR REPLACE FUNCTION pg_proc_vzpkdw(pg_var_lrrwkj INTEGER, pg_var_kxkxfy INTEGER, pg_var_uflfuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bblwbn INTEGER;
    pg_var_oyzybp INTEGER;
    pg_var_ggsidp INTEGER;
BEGIN
    SELECT pg_col_sorqjp, pg_col_olhtqd 
    INTO pg_var_oyzybp, pg_var_ggsidp
    FROM pg_tbl_znjyfy 
    WHERE pg_col_vtagnj = pg_var_lrrwkj;
    
    IF pg_var_oyzybp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bblwbn := pg_var_oyzybp * 10;
    pg_var_bblwbn := pg_var_bblwbn + (pg_var_ggsidp / 30);
    
    IF pg_var_uflfuo > 60 THEN
        pg_var_bblwbn := pg_var_bblwbn + 25;
    END IF;
    
    IF pg_var_kxkxfy < 80 THEN
        pg_var_bblwbn := pg_var_bblwbn + 15;
    END IF;
    
    RETURN pg_var_bblwbn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iumgnv----- */
CREATE OR REPLACE FUNCTION pg_proc_iumgnv(pg_var_jogmqa INTEGER, pg_var_iyeaxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tncyko INTEGER;
    pg_var_flltzi INTEGER;
    pg_var_yvbsqo INTEGER;
BEGIN
    SELECT pg_col_pxuvbg, pg_col_gfllcc INTO pg_var_tncyko, pg_var_flltzi
    FROM pg_tbl_zlbhlw
    WHERE pg_col_vnjrzy = pg_var_jogmqa;
    
    IF pg_var_tncyko IS NULL THEN
        RETURN (((SELECT pg_proc_ehihdd(29, 70))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_yvbsqo := (((SELECT pg_proc_lshkke(-90))::INTEGER) - (0) + COALESCE(pg_var_yvbsqo, 0));
    
    IF pg_var_yvbsqo > pg_var_tncyko THEN
        pg_var_yvbsqo := pg_var_yvbsqo - (pg_var_yvbsqo - pg_var_tncyko);
    END IF;
    
    RETURN (((SELECT pg_proc_vzpkdw(-73, 28, 92))::INTEGER) - (0) + COALESCE(pg_var_yvbsqo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mplskz----- */
CREATE OR REPLACE FUNCTION pg_proc_mplskz(pg_var_ejxsdq INTEGER, pg_var_qgdfaj INTEGER, pg_var_stvxov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrkvvi INTEGER;
    pg_var_xfbkkw INTEGER;
BEGIN
    SELECT pg_col_wjlaay INTO pg_var_wrkvvi 
    FROM pg_tbl_psydmu 
    WHERE pg_col_hyerne = pg_var_ejxsdq;
    
    IF pg_var_wrkvvi < pg_var_stvxov THEN
        pg_var_xfbkkw := 10;
    ELSIF pg_var_qgdfaj > 7 THEN
        pg_var_xfbkkw := 8;
    ELSE
        pg_var_xfbkkw := 3;
    END IF;
    
    RETURN pg_var_xfbkkw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gohzsc----- */
CREATE OR REPLACE FUNCTION pg_proc_gohzsc(pg_var_ztzhlz INTEGER, pg_var_qdlbbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btbhsf INTEGER;
    pg_var_hojari INTEGER;
    pg_var_tcoaco INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_tfrvjp) INTO pg_var_hojari, pg_var_tcoaco
    FROM pg_tbl_ldbfjf
    WHERE pg_col_tfoosk <= 2;
    
    IF pg_var_hojari = 0 THEN
        pg_var_btbhsf := 0;
    ELSE
        pg_var_btbhsf := (pg_var_hojari * pg_var_tcoaco * pg_var_ztzhlz * (100 - pg_var_qdlbbr)) / 100;
    END IF;
    
    RETURN pg_var_btbhsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxslkb----- */
CREATE OR REPLACE FUNCTION pg_proc_vxslkb(pg_var_wfxzox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wukpzl INTEGER;
    pg_var_uqjwey INTEGER;
    pg_var_llxgdp INTEGER;
BEGIN
    SELECT pg_col_fqiikh, pg_col_hwuhwv / pg_col_fqiikh
    INTO pg_var_uqjwey, pg_var_llxgdp
    FROM pg_tbl_eqovne
    WHERE pg_col_mkauhi = pg_var_wfxzox;
    
    IF pg_var_uqjwey IS NULL THEN
        pg_var_wukpzl := 0;
    ELSE
        pg_var_wukpzl := pg_var_uqjwey * 3;
        
        IF pg_var_llxgdp > 2 THEN
            pg_var_wukpzl := pg_var_wukpzl + (pg_var_uqjwey / 2);
        END IF;
    END IF;
    
    RETURN pg_var_wukpzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywemtk----- */
CREATE OR REPLACE FUNCTION pg_proc_ywemtk(pg_var_wcwwuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkednc INTEGER;
BEGIN
    pg_var_nkednc := (((SELECT pg_proc_gohzsc(-13, -23))::INTEGER) - (-2014) + COALESCE(pg_var_nkednc, 0));
    RAISE NOTICE 'pg_proc_ywemtk: depth = %', pg_var_nkednc;
    IF ((SELECT pg_proc_vxslkb(-38)))::boolean THEN
        RAISE EXCEPTION USING ERRCODE = 'U9999';
    END IF;
    pg_var_nkednc := 0;
    RAISE NOTICE 'pg_proc_ywemtk: depth = %', pg_var_nkednc;
    RETURN pg_var_wcwwuh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oecsrw(pg_var_jfzijt INTEGER, pg_var_ebhuqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vusdeg INTEGER;
    pg_var_aswfjc INTEGER;
    pg_var_islmxv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_islmxv FROM pg_tbl_wmyurc WHERE pg_col_wtaitg = 1;
    
    pg_var_vusdeg := pg_var_islmxv * 75;
    
    IF ((SELECT pg_proc_mplskz(61, -77, -51)))::boolean THEN
        pg_var_aswfjc := (((SELECT pg_proc_ywemtk(56))::INTEGER) - (56) + COALESCE(pg_var_aswfjc, 0));
    ELSE
        pg_var_aswfjc := pg_var_vusdeg;
    END IF;
    
    RETURN (((SELECT pg_proc_iumgnv(-2, -84))::INTEGER) - (-1) + COALESCE(pg_var_aswfjc, 0));
END;
$$ LANGUAGE plpgsql;