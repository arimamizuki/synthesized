/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fuexeg (
    pg_col_jtstmg INTEGER PRIMARY KEY,
    pg_col_jlivjs INTEGER NOT NULL,
    pg_col_bgxkcf INTEGER
);
INSERT INTO pg_tbl_fuexeg (pg_col_jtstmg, pg_col_jlivjs, pg_col_bgxkcf) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_dmcdwt (
    pg_col_hginap INTEGER PRIMARY KEY,
    pg_col_gdbzyc INTEGER NOT NULL,
    pg_col_gobuqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmcdwt (pg_col_hginap, pg_col_gdbzyc, pg_col_gobuqm) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ujnfkd (
    pg_col_rmsirg INTEGER PRIMARY KEY,
    pg_col_vgdzuj INTEGER NOT NULL,
    pg_col_rpubcr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ujnfkd (pg_col_rmsirg, pg_col_vgdzuj, pg_col_rpubcr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yvfyaz (
    pg_col_zharfi INTEGER PRIMARY KEY,
    pg_col_jumsil INTEGER NOT NULL,
    pg_col_xzvafm INTEGER
);
INSERT INTO pg_tbl_yvfyaz (pg_col_zharfi, pg_col_jumsil, pg_col_xzvafm) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pkjsfp (
    pg_col_nnpzeq INTEGER PRIMARY KEY,
    pg_col_nuvkgq INTEGER NOT NULL,
    pg_col_xklcxs INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkjsfp (pg_col_nnpzeq, pg_col_nuvkgq, pg_col_xklcxs) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ptqjnw (
    pg_col_prjzcx INTEGER PRIMARY KEY,
    pg_col_qpvvvp INTEGER NOT NULL,
    pg_col_cilfky INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ptqjnw (pg_col_prjzcx, pg_col_qpvvvp, pg_col_cilfky) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bqbwxc (
    pg_col_zvurec INTEGER PRIMARY KEY,
    pg_col_afddlc INTEGER NOT NULL,
    pg_col_epwdol INTEGER
);
INSERT INTO pg_tbl_bqbwxc (pg_col_zvurec, pg_col_afddlc, pg_col_epwdol) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ffoanj (
    pg_col_lmlmuw INTEGER PRIMARY KEY,
    pg_col_uolcjz INTEGER NOT NULL,
    pg_col_pgjnvg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ffoanj (pg_col_lmlmuw, pg_col_uolcjz, pg_col_pgjnvg) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_joifgz (
    pg_col_evstzt INTEGER PRIMARY KEY,
    pg_col_gqygmc INTEGER NOT NULL,
    pg_col_vgzqac INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_joifgz (pg_col_evstzt, pg_col_gqygmc, pg_col_vgzqac) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_nkqctp (
    pg_col_wibczq INTEGER PRIMARY KEY,
    pg_col_hpiyce INTEGER NOT NULL,
    pg_col_tcdiyz INTEGER
);
INSERT INTO pg_tbl_nkqctp (pg_col_wibczq, pg_col_hpiyce, pg_col_tcdiyz) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oiqdnw----- */
CREATE OR REPLACE FUNCTION pg_proc_oiqdnw(pg_var_cxtpot INTEGER, pg_var_rmviuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iraxai INTEGER;
    pg_var_ebkwqi INTEGER;
BEGIN
    SELECT pg_col_jumsil INTO pg_var_ebkwqi 
    FROM pg_tbl_yvfyaz 
    WHERE pg_col_zharfi = 101;
    
    pg_var_iraxai := pg_var_cxtpot + pg_var_ebkwqi;
    
    IF pg_var_rmviuy > 50 THEN
        pg_var_iraxai := pg_var_iraxai + 3;
    ELSIF pg_var_rmviuy > 20 THEN
        pg_var_iraxai := pg_var_iraxai + 1;
    END IF;
    
    RETURN pg_var_iraxai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bteyii----- */
CREATE OR REPLACE FUNCTION pg_proc_bteyii(pg_var_vazlnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbalve INTEGER := 0;
    pg_var_jcvnag RECORD;
BEGIN
    FOR pg_var_jcvnag IN 
        SELECT pg_col_vgdzuj, pg_col_rpubcr 
        FROM pg_tbl_ujnfkd 
        WHERE pg_col_rmsirg BETWEEN 100 AND 200
    LOOP
        IF pg_var_jcvnag.pg_col_rpubcr = 1 THEN
            pg_var_cbalve := pg_var_cbalve + pg_var_jcvnag.pg_col_vgdzuj;
        END IF;
    END LOOP;
    
    pg_var_cbalve := pg_var_cbalve * pg_var_vazlnv;
    
    IF pg_var_cbalve > 1000 THEN
        pg_var_cbalve := pg_var_cbalve - 150;
    ELSE
        pg_var_cbalve := pg_var_cbalve + 50;
    END IF;
    
    RETURN pg_var_cbalve;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpnjha----- */
CREATE OR REPLACE FUNCTION pg_proc_tpnjha(pg_var_ogfdhp INTEGER, pg_var_blmrhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwmrqn INTEGER;
    pg_var_dmojml INTEGER;
    pg_var_vfrxka INTEGER;
BEGIN
    SELECT pg_col_gqygmc, pg_col_vgzqac 
    INTO pg_var_dmojml, pg_var_vfrxka
    FROM pg_tbl_joifgz 
    WHERE pg_col_evstzt = pg_var_ogfdhp;
    
    IF pg_var_dmojml <= pg_var_blmrhb * 1024 THEN
        pg_var_hwmrqn := 4999;
    ELSE
        pg_var_hwmrqn := 4999 + pg_var_vfrxka;
    END IF;
    
    RETURN pg_var_hwmrqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnidih----- */
CREATE OR REPLACE FUNCTION pg_proc_vnidih(pg_var_jepoiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_woxhsu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_epwdol), 0)
    INTO pg_var_woxhsu
    FROM pg_tbl_bqbwxc
    WHERE pg_col_afddlc > pg_var_jepoiy;
    
    RETURN pg_var_woxhsu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpdjix----- */
CREATE OR REPLACE FUNCTION pg_proc_jpdjix(pg_var_cupnro INTEGER, pg_var_ubvyks INTEGER, pg_var_rknwwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvmlva INTEGER;
    pg_var_mvurrn INTEGER;
    pg_var_vqthon INTEGER;
BEGIN
    SELECT pg_col_uolcjz INTO pg_var_pvmlva
    FROM pg_tbl_ffoanj
    WHERE pg_col_lmlmuw = pg_var_cupnro;
    
    IF pg_var_pvmlva IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mvurrn := pg_var_pvmlva / pg_var_ubvyks;
    
    IF pg_var_mvurrn <= pg_var_rknwwt THEN
        pg_var_vqthon := 1;
    ELSE
        pg_var_vqthon := 0;
    END IF;
    
    RETURN pg_var_vqthon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abdbwd----- */
CREATE OR REPLACE FUNCTION pg_proc_abdbwd(pg_var_yhnulv INTEGER, pg_var_jkhxns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzbgvv INTEGER;
    pg_var_zyvcmz INTEGER;
    pg_var_sltydz INTEGER;
BEGIN
    SELECT pg_col_nuvkgq, pg_col_xklcxs 
    INTO pg_var_zyvcmz, pg_var_sltydz
    FROM pg_tbl_pkjsfp 
    WHERE pg_col_nnpzeq = pg_var_yhnulv;
    
    IF ((SELECT pg_proc_vnidih(65)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_rzbgvv := (((SELECT pg_proc_jpdjix(42, 44, 24))::INTEGER) - (-1) + COALESCE(pg_var_rzbgvv, 0));
    
    IF pg_var_rzbgvv > 100 THEN
        pg_var_rzbgvv := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_tpnjha(-41, -50))::INTEGER) - (0) + COALESCE(pg_var_rzbgvv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmbgfg----- */
CREATE OR REPLACE FUNCTION pg_proc_gmbgfg(pg_var_dpyvom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifngpr INTEGER := 0;
    pg_var_dmynxp RECORD;
BEGIN
    FOR pg_var_dmynxp IN 
        SELECT pg_col_qpvvvp, pg_col_cilfky 
        FROM pg_tbl_ptqjnw 
        WHERE pg_col_prjzcx BETWEEN 100 AND 200
    LOOP
        IF pg_var_dmynxp.pg_col_cilfky = 0 THEN
            pg_var_ifngpr := pg_var_ifngpr + pg_var_dmynxp.pg_col_qpvvvp;
        END IF;
    END LOOP;
    
    RETURN pg_var_ifngpr * pg_var_dpyvom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlhtjn----- */
CREATE OR REPLACE FUNCTION pg_proc_rlhtjn(pg_var_ofmrpt INTEGER, pg_var_lqddzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwnflc INTEGER;
    pg_var_cwdwgg INTEGER;
    pg_var_ozlkrk INTEGER;
BEGIN
    SELECT pg_col_hpiyce + pg_var_lqddzx, pg_col_tcdiyz
    INTO pg_var_cwdwgg, pg_var_ozlkrk
    FROM pg_tbl_nkqctp
    WHERE pg_col_wibczq = pg_var_ofmrpt;
    
    IF pg_var_cwdwgg > 50 THEN
        pg_var_hwnflc := pg_var_ozlkrk * 2;
    ELSE
        pg_var_hwnflc := pg_var_ozlkrk;
    END IF;
    
    RETURN pg_var_hwnflc + (pg_var_cwdwgg * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nlklzo----- */
CREATE OR REPLACE FUNCTION pg_proc_nlklzo(pg_var_cpeley INTEGER, pg_var_vhmdnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qnuzor INTEGER;
    pg_var_hymwub INTEGER;
BEGIN
    SELECT pg_col_gdbzyc INTO pg_var_qnuzor 
    FROM pg_tbl_dmcdwt 
    WHERE pg_col_hginap = pg_var_cpeley;
    
    IF ((SELECT pg_proc_rlhtjn(56, 8)))::boolean THEN
        pg_var_hymwub := (((SELECT pg_proc_bteyii(32))::INTEGER) - (2250) + COALESCE(pg_var_hymwub, 0));
    ELSIF ((SELECT pg_proc_abdbwd(-79, 68)))::boolean THEN
        pg_var_hymwub := (((SELECT pg_proc_gmbgfg(-73))::INTEGER) - (-5475) + COALESCE(pg_var_hymwub, 0));
        UPDATE pg_tbl_dmcdwt 
        SET pg_col_gdbzyc = pg_col_gdbzyc - pg_var_vhmdnc 
        WHERE pg_col_hginap = pg_var_cpeley;
    ELSE
        pg_var_hymwub := pg_var_qnuzor;
        UPDATE pg_tbl_dmcdwt 
        SET pg_col_gdbzyc = 0 
        WHERE pg_col_hginap = pg_var_cpeley;
    END IF;
    
    RETURN (((SELECT pg_proc_oiqdnw(-18, 94))::INTEGER) - (-7) + COALESCE(pg_var_hymwub, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pcmytu(pg_var_qktbzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfnkgd INTEGER;
    pg_var_krjalb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bgxkcf), 0) INTO pg_var_krjalb FROM pg_tbl_fuexeg;
    
    IF pg_var_qktbzd > 5 THEN
        pg_var_zfnkgd := (((SELECT pg_proc_nlklzo(-65, 19))::INTEGER) - (0) + COALESCE(pg_var_zfnkgd, 0)) * 2;
    ELSIF pg_var_qktbzd > 0 THEN
        pg_var_zfnkgd := pg_var_krjalb + pg_var_qktbzd;
    ELSE
        pg_var_zfnkgd := pg_var_krjalb;
    END IF;
    
    RETURN pg_var_zfnkgd;
END;
$$ LANGUAGE plpgsql;