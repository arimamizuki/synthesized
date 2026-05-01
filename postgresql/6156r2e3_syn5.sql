/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bmqxuk (
    pg_col_rebjal INTEGER PRIMARY KEY,
    pg_col_nmdvpp INTEGER NOT NULL,
    pg_col_dtwbqc INTEGER
);
INSERT INTO pg_tbl_bmqxuk (pg_col_rebjal, pg_col_nmdvpp, pg_col_dtwbqc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_joijht (
    pg_col_byikic INTEGER PRIMARY KEY,
    pg_col_ehkbzd INTEGER NOT NULL,
    pg_col_ohsonr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_joijht (pg_col_byikic, pg_col_ehkbzd, pg_col_ohsonr) VALUES
(101, 45, 3),
(102, 60, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_dboqab (
    pg_col_trwjam INTEGER PRIMARY KEY,
    pg_col_jyuude INTEGER NOT NULL,
    pg_col_prrlbp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dboqab (pg_col_trwjam, pg_col_jyuude, pg_col_prrlbp) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wgkhjv (
    pg_col_fozwji INTEGER PRIMARY KEY,
    pg_col_kcovre INTEGER NOT NULL,
    pg_col_fkeime INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgkhjv (pg_col_fozwji, pg_col_kcovre, pg_col_fkeime) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_apylwi (
    pg_col_oonrnm INTEGER PRIMARY KEY,
    pg_col_bcrypb INTEGER NOT NULL,
    pg_col_rjbsof INTEGER NOT NULL
);
INSERT INTO pg_tbl_apylwi (pg_col_oonrnm, pg_col_bcrypb, pg_col_rjbsof) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_drzpvl (
    pg_col_mlxunp INTEGER PRIMARY KEY,
    pg_col_odaszy INTEGER NOT NULL,
    pg_col_lasbgc INTEGER NOT NULL
);
INSERT INTO pg_tbl_drzpvl (pg_col_mlxunp, pg_col_odaszy, pg_col_lasbgc) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_eiuhwl (
    pg_col_gmpurh INTEGER PRIMARY KEY,
    pg_col_ccexpn INTEGER NOT NULL,
    pg_col_uqchfl INTEGER NOT NULL
);
INSERT INTO pg_tbl_eiuhwl (pg_col_gmpurh, pg_col_ccexpn, pg_col_uqchfl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_socvot (
    pg_col_ndgquh INTEGER PRIMARY KEY,
    pg_col_gvmfhu INTEGER NOT NULL,
    pg_col_suzppv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_socvot (pg_col_ndgquh, pg_col_gvmfhu, pg_col_suzppv) VALUES
(101, 3, 45),
(102, 5, 78);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wrcqzm----- */
CREATE OR REPLACE FUNCTION pg_proc_wrcqzm(pg_var_kxargi INTEGER, pg_var_wnwhni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_limnmb INTEGER;
    pg_var_lglesx INTEGER;
    pg_var_uoqunt INTEGER;
    pg_var_wxkmte INTEGER;
BEGIN
    SELECT pg_col_kcovre, pg_col_fkeime 
    INTO pg_var_lglesx, pg_var_uoqunt
    FROM pg_tbl_wgkhjv 
    WHERE pg_col_fozwji = pg_var_kxargi;
    
    IF pg_var_lglesx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uoqunt := pg_var_uoqunt + pg_var_wnwhni;
    pg_var_limnmb := 20000;
    
    IF pg_var_lglesx < pg_var_limnmb OR pg_var_uoqunt > 7 THEN
        pg_var_wxkmte := 1;
    ELSE
        pg_var_wxkmte := 0;
    END IF;
    
    RETURN pg_var_wxkmte;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtpmly----- */
CREATE OR REPLACE FUNCTION pg_proc_jtpmly(pg_var_lrgdyt INTEGER, pg_var_vihgor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmtlak INTEGER;
    pg_var_ckwebm INTEGER;
    pg_var_mryyga INTEGER;
BEGIN
    SELECT pg_col_odaszy, pg_var_lrgdyt - pg_col_lasbgc 
    INTO pg_var_ckwebm, pg_var_kmtlak 
    FROM pg_tbl_drzpvl 
    WHERE pg_col_mlxunp = pg_var_vihgor;
    
    IF pg_var_ckwebm < 5000 THEN
        pg_var_mryyga := 10 + pg_var_kmtlak * 2;
    ELSIF pg_var_ckwebm < 8000 THEN
        pg_var_mryyga := 5 + pg_var_kmtlak;
    ELSE
        pg_var_mryyga := pg_var_kmtlak;
    END IF;
    
    RETURN pg_var_mryyga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wyaxyj----- */
CREATE OR REPLACE FUNCTION pg_proc_wyaxyj(pg_var_bqzzuy INTEGER, pg_var_vcshfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twpexz INTEGER;
    pg_var_gfixnt INTEGER;
    pg_var_lcgmew INTEGER;
    pg_var_takrhy INTEGER;
BEGIN
    SELECT pg_col_gvmfhu INTO pg_var_gfixnt 
    FROM pg_tbl_socvot 
    WHERE pg_col_ndgquh = pg_var_bqzzuy;
    
    IF pg_var_gfixnt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_twpexz := pg_var_vcshfi * 10;
    
    CASE pg_var_gfixnt
        WHEN 1 THEN pg_var_lcgmew := 50;
        WHEN 2 THEN pg_var_lcgmew := 65;
        WHEN 3 THEN pg_var_lcgmew := 80;
        WHEN 4 THEN pg_var_lcgmew := 95;
        WHEN 5 THEN pg_var_lcgmew := 110;
        ELSE pg_var_lcgmew := 120;
    END CASE;
    
    pg_var_takrhy := pg_var_twpexz + (pg_var_gfixnt * 5);
    
    IF pg_var_takrhy >= pg_var_lcgmew THEN
        UPDATE pg_tbl_socvot 
        SET pg_col_gvmfhu = pg_var_gfixnt + 1 
        WHERE pg_col_ndgquh = pg_var_bqzzuy;
    END IF;
    
    RETURN pg_var_takrhy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkxacq----- */
CREATE OR REPLACE FUNCTION pg_proc_xkxacq(pg_var_mgzdkf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyuapa INTEGER;
    pg_var_lqhsye INTEGER;
    pg_var_hxveow INTEGER;
BEGIN
    SELECT pg_col_ccexpn, pg_col_uqchfl INTO pg_var_lqhsye, pg_var_hxveow
    FROM pg_tbl_eiuhwl
    WHERE pg_col_gmpurh = pg_var_mgzdkf;
    
    IF pg_var_lqhsye IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wyuapa := (pg_var_lqhsye / 1000) + (pg_var_hxveow / 100);
    
    IF pg_var_wyuapa < 0 THEN
        pg_var_wyuapa := 0;
    END IF;
    
    RETURN pg_var_wyuapa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipxxew----- */
CREATE OR REPLACE FUNCTION pg_proc_ipxxew(pg_var_fonxvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ziivfk INTEGER;
    pg_var_qusxpf INTEGER;
    pg_var_vgzzaj INTEGER := 0;
BEGIN
    SELECT pg_col_bcrypb, pg_col_rjbsof 
    INTO pg_var_ziivfk, pg_var_qusxpf
    FROM pg_tbl_apylwi 
    WHERE pg_col_oonrnm = pg_var_fonxvc;
    
    IF pg_var_ziivfk <= pg_var_qusxpf THEN
        pg_var_vgzzaj := 1;
    END IF;
    
    RETURN pg_var_vgzzaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_juythx----- */
CREATE OR REPLACE FUNCTION pg_proc_juythx(pg_var_noupmf INTEGER, pg_var_hhzdcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yambvn INTEGER;
    pg_var_tfgbtz INTEGER;
    pg_var_asezwp INTEGER;
BEGIN
    SELECT pg_col_jyuude, pg_col_prrlbp
    INTO pg_var_yambvn, pg_var_tfgbtz
    FROM pg_tbl_dboqab
    WHERE pg_col_trwjam = pg_var_noupmf;
    
    IF ((SELECT pg_proc_ipxxew(73)))::boolean THEN
        pg_var_asezwp := (((SELECT pg_proc_jtpmly(55, -47))::INTEGER) - (0) + COALESCE(pg_var_asezwp, 0));
    ELSE
        pg_var_asezwp := (((SELECT pg_proc_xkxacq(45))::INTEGER) - (-1) + COALESCE(pg_var_asezwp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wyaxyj(-37, -42))::INTEGER) - (-1) + COALESCE(pg_var_asezwp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glfnol----- */
CREATE OR REPLACE FUNCTION pg_proc_glfnol(pg_var_qldeco INTEGER, pg_var_rbwxzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkhbhf INTEGER;
    pg_var_yqvhxw INTEGER;
    pg_var_zpnhms INTEGER;
BEGIN
    SELECT pg_col_ehkbzd, pg_col_ohsonr INTO pg_var_rkhbhf, pg_var_yqvhxw
    FROM pg_tbl_joijht WHERE pg_col_byikic = pg_var_qldeco;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_juythx(-37, 90))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zpnhms := pg_var_rkhbhf + (pg_var_yqvhxw * 5) + (pg_var_rbwxzt * 2);
    
    IF ((SELECT pg_proc_wrcqzm(89, -27)))::boolean THEN
        pg_var_zpnhms := pg_var_zpnhms - 10;
    END IF;
    
    RETURN pg_var_zpnhms;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_crvrpg(pg_var_xnjtvu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqvpli INTEGER;
    pg_var_faxrne INTEGER;
    pg_var_bmneyf INTEGER;
BEGIN
    SELECT pg_col_nmdvpp, pg_col_dtwbqc 
    INTO pg_var_faxrne, pg_var_bmneyf
    FROM pg_tbl_bmqxuk 
    WHERE pg_col_rebjal = pg_var_xnjtvu;
    
    IF pg_var_faxrne IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lqvpli := pg_var_faxrne * 10 + pg_var_bmneyf;
    
    IF pg_var_lqvpli > 200 THEN
        pg_var_lqvpli := (((SELECT pg_proc_glfnol(-33, -69))::INTEGER) - (-1) + COALESCE(pg_var_lqvpli, 0));
    END IF;
    
    RETURN pg_var_lqvpli;
END;
$$ LANGUAGE plpgsql;