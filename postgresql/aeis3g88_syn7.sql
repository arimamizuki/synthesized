/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gaaitj (
    pg_col_hgsnzj INTEGER PRIMARY KEY,
    pg_col_zsgwiw INTEGER NOT NULL,
    pg_col_adrtih INTEGER NOT NULL
);
INSERT INTO pg_tbl_gaaitj (pg_col_hgsnzj, pg_col_zsgwiw, pg_col_adrtih) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_spthwn (
    pg_col_qchwoy INTEGER PRIMARY KEY,
    pg_col_ziloxq INTEGER NOT NULL,
    pg_col_zqtzdy INTEGER
);
INSERT INTO pg_tbl_spthwn (pg_col_qchwoy, pg_col_ziloxq, pg_col_zqtzdy) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_megiyf (
    pg_col_addyyo INTEGER PRIMARY KEY,
    pg_col_gkumoi INTEGER NOT NULL,
    pg_col_gzdynt INTEGER
);
INSERT INTO pg_tbl_megiyf (pg_col_addyyo, pg_col_gkumoi, pg_col_gzdynt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_hyejha (
    pg_col_mcaatz INTEGER PRIMARY KEY,
    pg_col_tfqtap INTEGER NOT NULL,
    pg_col_wpcocd INTEGER NOT NULL
);
INSERT INTO pg_tbl_hyejha (pg_col_mcaatz, pg_col_tfqtap, pg_col_wpcocd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xhdkno (
    pg_col_oeuuvf INTEGER PRIMARY KEY,
    pg_col_mscckj INTEGER NOT NULL,
    pg_col_baubgy INTEGER
);
INSERT INTO pg_tbl_xhdkno (pg_col_oeuuvf, pg_col_mscckj, pg_col_baubgy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rsivns (
    pg_col_inukuf INTEGER
);
INSERT INTO pg_tbl_rsivns (pg_col_inukuf) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_rpempi (
    pg_col_vjbjyw INTEGER PRIMARY KEY,
    pg_col_dqvjhh INTEGER NOT NULL,
    pg_col_odbezf BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_rpempi (pg_col_vjbjyw, pg_col_dqvjhh, pg_col_odbezf) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_uqchga (
    pg_col_rypmvv INTEGER PRIMARY KEY,
    pg_col_dgeyvj INTEGER NOT NULL,
    pg_col_fgedsq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uqchga (pg_col_rypmvv, pg_col_dgeyvj, pg_col_fgedsq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vztxtt (
    pg_col_pvxbys INTEGER PRIMARY KEY,
    pg_col_nqpexn INTEGER NOT NULL,
    pg_col_fxmvyn INTEGER
);
INSERT INTO pg_tbl_vztxtt (pg_col_pvxbys, pg_col_nqpexn, pg_col_fxmvyn) VALUES
(101, 8, 3),
(102, 5, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qztaju----- */
CREATE OR REPLACE FUNCTION pg_proc_qztaju(pg_var_exudgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aofddq INTEGER;
    pg_var_gzilhb INTEGER;
    pg_var_ehuabf INTEGER;
BEGIN
    SELECT pg_col_ziloxq INTO pg_var_aofddq 
    FROM pg_tbl_spthwn 
    WHERE pg_col_qchwoy = pg_var_exudgk;
    
    IF pg_var_aofddq <= 2 THEN
        pg_var_gzilhb := 1;
    ELSIF pg_var_aofddq <= 4 THEN
        pg_var_gzilhb := 2;
    ELSE
        pg_var_gzilhb := 3;
    END IF;
    
    pg_var_ehuabf := pg_var_aofddq * pg_var_gzilhb;
    
    IF pg_var_ehuabf > 10 THEN
        pg_var_ehuabf := 10;
    END IF;
    
    RETURN pg_var_ehuabf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsmjqh----- */
CREATE OR REPLACE FUNCTION pg_proc_lsmjqh(pg_var_hlzrix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_prjehl INTEGER;
    pg_var_nykevr INTEGER;
    pg_var_rxljfy INTEGER;
BEGIN
    SELECT SUM(pg_col_baubgy) INTO pg_var_nykevr
    FROM pg_tbl_xhdkno
    WHERE pg_col_oeuuvf = pg_var_hlzrix;
    
    SELECT AVG(pg_col_mscckj) INTO pg_var_rxljfy
    FROM pg_tbl_xhdkno
    WHERE pg_col_oeuuvf = pg_var_hlzrix;
    
    IF pg_var_nykevr IS NULL OR pg_var_rxljfy IS NULL THEN
        pg_var_prjehl := 0;
    ELSE
        pg_var_prjehl := pg_var_nykevr * 10 / pg_var_rxljfy;
    END IF;
    
    RETURN pg_var_prjehl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wllmgf----- */
CREATE OR REPLACE FUNCTION pg_proc_wllmgf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikrrif INTEGER;
BEGIN
    SELECT count(*) INTO pg_var_ikrrif FROM pg_tbl_rsivns;
    RETURN pg_var_ikrrif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyyodr----- */
CREATE OR REPLACE FUNCTION pg_proc_zyyodr(pg_var_tyueah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uuslqh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uuslqh
    FROM pg_tbl_rpempi
    WHERE pg_col_dqvjhh = pg_var_tyueah
    AND pg_col_odbezf = TRUE;
    
    RETURN pg_var_uuslqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hoxwtg----- */
CREATE OR REPLACE FUNCTION pg_proc_hoxwtg(pg_var_hfxfge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etdosx INTEGER;
    pg_var_gudgge INTEGER;
    pg_var_rhwarx INTEGER;
BEGIN
    SELECT pg_col_gkumoi, pg_col_gzdynt 
    INTO pg_var_gudgge, pg_var_rhwarx
    FROM pg_tbl_megiyf 
    WHERE pg_col_addyyo = pg_var_hfxfge;
    
    IF pg_var_gudgge IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_etdosx := (((SELECT pg_proc_lsmjqh(51))::INTEGER) - (0) + COALESCE(pg_var_etdosx, 0));
    
    IF ((SELECT pg_proc_wllmgf()))::boolean THEN
        pg_var_etdosx := pg_var_etdosx + 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_zyyodr(-39))::INTEGER) - (0) + COALESCE(pg_var_etdosx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hanwlj----- */
CREATE OR REPLACE FUNCTION pg_proc_hanwlj(pg_var_rfboql INTEGER, pg_var_fadfdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzuyjl INTEGER;
    pg_var_jysowi INTEGER;
    pg_var_igmmvt DECIMAL;
BEGIN
    SELECT COUNT(*) INTO pg_var_jysowi 
    FROM pg_tbl_uqchga 
    WHERE pg_col_fgedsq = 0;
    
    IF pg_var_jysowi = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_igmmvt := 1.0 - (pg_var_fadfdq::DECIMAL / 100.0);
    
    SELECT SUM(pg_col_dgeyvj) INTO pg_var_kzuyjl 
    FROM pg_tbl_uqchga 
    WHERE pg_col_fgedsq = 1;
    
    pg_var_kzuyjl := FLOOR(pg_var_kzuyjl * pg_var_igmmvt);
    
    RETURN COALESCE(pg_var_kzuyjl, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idlpji----- */
CREATE OR REPLACE FUNCTION pg_proc_idlpji(pg_var_zroahn INTEGER, pg_var_ypogzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_burgqi INTEGER;
    pg_var_mjolnv INTEGER;
BEGIN
    SELECT AVG(pg_col_nqpexn) INTO pg_var_mjolnv FROM pg_tbl_vztxtt;
    
    IF pg_var_mjolnv > 6 THEN
        pg_var_burgqi := pg_var_zroahn + pg_var_ypogzw * 2;
    ELSE
        pg_var_burgqi := pg_var_zroahn + pg_var_ypogzw;
    END IF;
    
    IF pg_var_burgqi < 1 THEN
        pg_var_burgqi := 1;
    END IF;
    
    RETURN pg_var_burgqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mloyad----- */
CREATE OR REPLACE FUNCTION pg_proc_mloyad(pg_var_kfyovd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppqshg INTEGER;
    pg_var_qwzjzq RECORD;
BEGIN
    pg_var_ppqshg := (((SELECT pg_proc_hanwlj(-64, -69))::INTEGER) - (126) + COALESCE(pg_var_ppqshg, 0));
    
    FOR pg_var_qwzjzq IN 
        SELECT pg_col_tfqtap 
        FROM pg_tbl_hyejha 
        WHERE pg_col_wpcocd = 0
    LOOP
        pg_var_ppqshg := pg_var_ppqshg + pg_var_qwzjzq.pg_col_tfqtap;
    END LOOP;
    
    pg_var_ppqshg := pg_var_ppqshg * pg_var_kfyovd;
    
    IF pg_var_ppqshg < 0 THEN
        pg_var_ppqshg := (((SELECT pg_proc_idlpji(24, 26))::INTEGER) - (76) + COALESCE(pg_var_ppqshg, 0));
    END IF;
    
    RETURN pg_var_ppqshg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qjunrx(pg_var_gdhuwx INTEGER, pg_var_ehxreb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnthun INTEGER;
    pg_var_qbopxf INTEGER;
    pg_var_ksrcdm INTEGER := 5;
    pg_var_uqpbzs INTEGER;
BEGIN
    SELECT pg_col_zsgwiw, pg_col_adrtih INTO pg_var_bnthun, pg_var_qbopxf
    FROM pg_tbl_gaaitj
    WHERE pg_col_hgsnzj = pg_var_gdhuwx;
    
    IF ((SELECT pg_proc_qztaju(-33)))::boolean THEN
        pg_var_uqpbzs := (((SELECT pg_proc_hoxwtg(65))::INTEGER) - (0) + COALESCE(pg_var_uqpbzs, 0));
    ELSE
        pg_var_uqpbzs := pg_var_qbopxf + ((pg_var_ehxreb - pg_var_bnthun) * pg_var_ksrcdm);
    END IF;
    
    RETURN (((SELECT pg_proc_mloyad(77))::INTEGER) - (5775) + COALESCE(pg_var_uqpbzs, 0));
END;
$$ LANGUAGE plpgsql;