/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bddyog (
    pg_col_roniyr INTEGER PRIMARY KEY,
    pg_col_zzzmkn INTEGER NOT NULL,
    pg_col_xrzkhc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bddyog (pg_col_roniyr, pg_col_zzzmkn, pg_col_xrzkhc) VALUES
(1, 5, 45),
(2, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gsktzs (
    pg_col_pmgyhz INTEGER PRIMARY KEY,
    pg_col_obpyie INTEGER NOT NULL,
    pg_col_jfdtky INTEGER
);
INSERT INTO pg_tbl_gsktzs (pg_col_pmgyhz, pg_col_obpyie, pg_col_jfdtky) VALUES
(1, 90, 45),
(2, 180, 160);

CREATE TABLE IF NOT EXISTS pg_tbl_zhibhy (
    pg_col_empbim INTEGER PRIMARY KEY,
    pg_col_pimhkc INTEGER NOT NULL,
    pg_col_ondauw INTEGER
);
INSERT INTO pg_tbl_zhibhy (pg_col_empbim, pg_col_pimhkc, pg_col_ondauw) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_dtvzsu (
    pg_col_zpeumr INTEGER PRIMARY KEY,
    pg_col_ensoiw INTEGER NOT NULL,
    pg_col_oiivka INTEGER NOT NULL
);
INSERT INTO pg_tbl_dtvzsu (pg_col_zpeumr, pg_col_ensoiw, pg_col_oiivka) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wwiyao (
    pg_col_xpeohm INTEGER PRIMARY KEY,
    pg_col_fjbjpy INTEGER NOT NULL,
    pg_col_piuuxq INTEGER
);
INSERT INTO pg_tbl_wwiyao (pg_col_xpeohm, pg_col_fjbjpy, pg_col_piuuxq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wtgunb (
    pg_col_vewdxy INTEGER PRIMARY KEY,
    pg_col_vheyhc INTEGER NOT NULL,
    pg_col_csblwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wtgunb (pg_col_vewdxy, pg_col_vheyhc, pg_col_csblwq) VALUES
(101, 5120, 25),
(102, 7200, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_rxymsi (
    pg_col_fwhxoh INTEGER PRIMARY KEY,
    pg_col_kphjpk INTEGER NOT NULL,
    pg_col_ixamra INTEGER NOT NULL
);
INSERT INTO pg_tbl_rxymsi (pg_col_fwhxoh, pg_col_kphjpk, pg_col_ixamra) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lvszhd (
    pg_col_kfwyeb INTEGER,
    pg_col_rsnwun TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_hjidje (
    pg_col_emevha INTEGER,
    pg_col_atkoge TEXT
);
INSERT INTO pg_tbl_lvszhd (pg_col_kfwyeb, pg_col_rsnwun) VALUES (1, 'OK');
INSERT INTO pg_tbl_lvszhd (pg_col_kfwyeb, pg_col_rsnwun) VALUES (3, 'BAD');
INSERT INTO pg_tbl_hjidje (pg_col_emevha, pg_col_atkoge) VALUES (pg_var_ljgjas, pg_var_bbccsf::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_ugwaog (
    pg_col_vatlmt INTEGER PRIMARY KEY,
    pg_col_mrslul INTEGER NOT NULL,
    pg_col_qaokwf INTEGER
);
INSERT INTO pg_tbl_ugwaog (pg_col_vatlmt, pg_col_mrslul, pg_col_qaokwf) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xxdskg----- */
CREATE OR REPLACE FUNCTION pg_proc_xxdskg(pg_var_xkberj INTEGER, pg_var_ejlktj INTEGER, pg_var_paxnlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwwjwt INTEGER;
    pg_var_ppjsbc INTEGER;
BEGIN
    SELECT AVG(pg_col_vheyhc) INTO pg_var_ppjsbc FROM pg_tbl_wtgunb;
    
    IF pg_var_ppjsbc <= pg_var_xkberj THEN
        pg_var_uwwjwt := pg_var_ejlktj;
    ELSE
        pg_var_uwwjwt := pg_var_ejlktj + ((pg_var_ppjsbc - pg_var_xkberj) * pg_var_paxnlo);
    END IF;
    
    RETURN pg_var_uwwjwt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hakbok----- */
CREATE OR REPLACE FUNCTION pg_proc_hakbok(pg_var_bidkzc INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_bidkzc <= 0 THEN
        CHECKPOINT;
        RETURN 0;
    END IF;
    EXECUTE 'DROP TABLE IF EXISTS hs_locks_' || pg_var_bidkzc::text;
    PERFORM pg_proc_hakbok(pg_var_bidkzc - 1);
    RETURN pg_var_bidkzc;
EXCEPTION WHEN raise_exception THEN
    RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knbiiv----- */
CREATE OR REPLACE FUNCTION pg_proc_knbiiv(pg_var_rqayxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrefuu INTEGER;
    pg_var_osvqsb INTEGER;
    pg_var_ipmrud INTEGER := 0;
BEGIN
    SELECT pg_col_ensoiw, pg_col_oiivka 
    INTO pg_var_wrefuu, pg_var_osvqsb
    FROM pg_tbl_dtvzsu 
    WHERE pg_col_zpeumr = pg_var_rqayxh;
    
    IF pg_var_wrefuu <= pg_var_osvqsb THEN
        pg_var_ipmrud := 1;
    END IF;
    
    RETURN pg_var_ipmrud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnytms----- */
CREATE OR REPLACE FUNCTION pg_proc_fnytms(pg_var_jgkgdj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oaowlw INTEGER;
    pg_var_oxnalv INTEGER;
    pg_var_mxtqmz INTEGER;
BEGIN
    SELECT pg_col_fjbjpy, pg_col_piuuxq INTO pg_var_mxtqmz, pg_var_oxnalv
    FROM pg_tbl_wwiyao
    WHERE pg_col_xpeohm = pg_var_jgkgdj;
    
    IF pg_var_mxtqmz > 0 THEN
        pg_var_oaowlw := (pg_var_oxnalv * 100) / pg_var_mxtqmz;
    ELSE
        pg_var_oaowlw := 0;
    END IF;
    
    RETURN pg_var_oaowlw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcujyc----- */
CREATE OR REPLACE FUNCTION pg_proc_xcujyc(pg_var_vwpbtz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cswhhf INTEGER;
    pg_var_pamdxq INTEGER;
    pg_var_kxbdsh INTEGER;
BEGIN
    SELECT pg_col_obpyie, pg_col_jfdtky 
    INTO pg_var_pamdxq, pg_var_kxbdsh
    FROM pg_tbl_gsktzs 
    WHERE pg_col_pmgyhz = pg_var_vwpbtz;
    
    IF ((SELECT pg_proc_knbiiv(-19)))::boolean THEN
        pg_var_cswhhf := (((SELECT pg_proc_fnytms(84))::INTEGER) - (0) + COALESCE(pg_var_cswhhf, 0));
    ELSE
        pg_var_cswhhf := (((SELECT pg_proc_xxdskg(39, 91, -6))::INTEGER) - (-36635) + COALESCE(pg_var_cswhhf, 0));
        IF ((SELECT pg_proc_hakbok(-80)))::boolean THEN
            pg_var_cswhhf := 0;
        END IF;
    END IF;
    
    RETURN pg_var_cswhhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmraag----- */
CREATE OR REPLACE FUNCTION pg_proc_gmraag(pg_var_unwmgj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    PERFORM pg_sleep(1);
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phwire----- */
CREATE OR REPLACE FUNCTION pg_proc_phwire(pg_var_wvaqbh INTEGER, pg_var_lahklt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwnohs INTEGER;
    pg_var_hewbsl INTEGER;
    pg_var_bjzpgq INTEGER;
BEGIN
    SELECT pg_col_kphjpk, pg_col_ixamra INTO pg_var_qwnohs, pg_var_hewbsl
    FROM pg_tbl_rxymsi
    WHERE pg_col_fwhxoh = pg_var_wvaqbh;
    
    IF pg_var_lahklt <= pg_var_qwnohs THEN
        pg_var_bjzpgq := 50;
    ELSE
        pg_var_bjzpgq := 50 + (pg_var_lahklt - pg_var_qwnohs) * pg_var_hewbsl;
    END IF;
    
    RETURN pg_var_bjzpgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqaihj----- */
CREATE OR REPLACE FUNCTION pg_proc_gqaihj(pg_var_uweaoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvhgfn INTEGER;
    pg_var_iepxwg RECORD;
BEGIN
    pg_var_nvhgfn := 0;
    
    SELECT pg_col_mrslul, pg_col_qaokwf INTO pg_var_iepxwg
    FROM pg_tbl_ugwaog
    WHERE pg_col_vatlmt = pg_var_uweaoy;
    
    IF FOUND THEN
        IF pg_var_iepxwg.pg_col_qaokwf > 0 THEN
            pg_var_nvhgfn := pg_var_iepxwg.pg_col_mrslul * pg_var_iepxwg.pg_col_qaokwf;
        ELSE
            pg_var_nvhgfn := pg_var_iepxwg.pg_col_mrslul;
        END IF;
    ELSE
        pg_var_nvhgfn := -1;
    END IF;
    
    RETURN pg_var_nvhgfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axooqn----- */
CREATE OR REPLACE FUNCTION pg_proc_axooqn(pg_var_bmldlu INTEGER, pg_var_ljgjas INTEGER, pg_var_bbccsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqozgw TEXT;
    pg_var_gdrkhy TEXT;
    pg_var_jfwhan TEXT;
BEGIN
    SELECT pg_col_rsnwun INTO pg_var_hqozgw FROM pg_tbl_lvszhd WHERE pg_col_kfwyeb = 1;
    SELECT pg_col_rsnwun INTO pg_var_gdrkhy FROM pg_tbl_lvszhd WHERE pg_col_kfwyeb = 3;
    
    pg_var_jfwhan := pg_var_bmldlu::TEXT;
    
    IF pg_var_jfwhan = pg_var_hqozgw THEN
        DELETE FROM pg_tbl_hjidje WHERE pg_col_atkoge = pg_var_bbccsf::TEXT;
    ELSIF pg_var_jfwhan = pg_var_gdrkhy THEN
        INSERT INTO pg_tbl_hjidje (pg_col_emevha, pg_col_atkoge) VALUES (pg_var_ljgjas, pg_var_bbccsf::TEXT);
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzumct----- */
CREATE OR REPLACE FUNCTION pg_proc_nzumct(pg_var_kgyhvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxhqsx INTEGER;
    pg_var_yrdrfx INTEGER;
    pg_var_iqneys INTEGER;
BEGIN
    SELECT pg_col_pimhkc, pg_col_ondauw 
    INTO pg_var_yrdrfx, pg_var_iqneys
    FROM pg_tbl_zhibhy 
    WHERE pg_col_empbim = pg_var_kgyhvr;
    
    IF pg_var_yrdrfx IS NULL OR pg_var_iqneys IS NULL THEN
        RETURN (((SELECT pg_proc_phwire(69, -61))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_cxhqsx := (((SELECT pg_proc_axooqn(-22, 65, 12))::INTEGER) - (0) + COALESCE(pg_var_cxhqsx, 0));
    
    IF pg_var_cxhqsx < 0 THEN
        pg_var_cxhqsx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_gqaihj(19))::INTEGER) - (-1) + COALESCE(pg_var_cxhqsx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yhthce(pg_var_znmwoi INTEGER, pg_var_nlujkd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mubedp INTEGER;
    pg_var_rymoib INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_xrzkhc >= 90 THEN 1
            WHEN pg_col_zzzmkn < 3 AND pg_col_xrzkhc >= 60 THEN 1
            ELSE 0
        END
    INTO pg_var_mubedp
    FROM pg_tbl_bddyog
    WHERE pg_col_roniyr = pg_var_znmwoi;
    
    IF ((SELECT pg_proc_xcujyc(0)))::boolean THEN
        pg_var_mubedp := (((SELECT pg_proc_gmraag(-76))::INTEGER) - (0) + COALESCE(pg_var_mubedp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nzumct(48))::INTEGER) - (-1) + COALESCE(pg_var_mubedp, 0));
END;
$$ LANGUAGE plpgsql;