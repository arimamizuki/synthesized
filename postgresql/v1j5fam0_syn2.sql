/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_syxrcm (
    pg_col_lsmgzn INTEGER PRIMARY KEY,
    pg_col_klznzx INTEGER NOT NULL,
    pg_col_qjoykn INTEGER
);
INSERT INTO pg_tbl_syxrcm (pg_col_lsmgzn, pg_col_klznzx, pg_col_qjoykn) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_udgdlx (
    pg_col_asilpq INTEGER PRIMARY KEY,
    pg_col_szvris INTEGER NOT NULL,
    pg_col_zosccg INTEGER NOT NULL
);
INSERT INTO pg_tbl_udgdlx (pg_col_asilpq, pg_col_szvris, pg_col_zosccg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oouzse (
    pg_col_djniel INTEGER PRIMARY KEY,
    pg_col_bzubqe INTEGER NOT NULL,
    pg_col_vxithc INTEGER
);
INSERT INTO pg_tbl_oouzse (pg_col_djniel, pg_col_bzubqe, pg_col_vxithc) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_cgzahx (
    pg_col_ohznop INTEGER PRIMARY KEY,
    pg_col_ncvskr INTEGER NOT NULL,
    pg_col_xjhnad INTEGER
);
INSERT INTO pg_tbl_cgzahx (pg_col_ohznop, pg_col_ncvskr, pg_col_xjhnad) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_vmnjax (
    pg_col_ldeyku INTEGER PRIMARY KEY,
    pg_col_lygkvy INTEGER NOT NULL,
    pg_col_jnrgav INTEGER
);
INSERT INTO pg_tbl_vmnjax (pg_col_ldeyku, pg_col_lygkvy, pg_col_jnrgav) VALUES
(101, 85, 5),
(102, 92, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lvayvg (
    pg_col_iszmar INTEGER PRIMARY KEY,
    pg_col_fhvtip INTEGER NOT NULL,
    pg_col_wxcivb BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_lvayvg (pg_col_iszmar, pg_col_fhvtip, pg_col_wxcivb) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_dvgxzj (
    pg_col_csvmtl INTEGER PRIMARY KEY,
    pg_col_mqdqns INTEGER NOT NULL,
    pg_col_ljngfl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dvgxzj (pg_col_csvmtl, pg_col_mqdqns, pg_col_ljngfl) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wctnlk (
    pg_col_lyewza INTEGER PRIMARY KEY,
    pg_col_fgdrnj INTEGER NOT NULL,
    pg_col_xfggla INTEGER NOT NULL
);
INSERT INTO pg_tbl_wctnlk (pg_col_lyewza, pg_col_fgdrnj, pg_col_xfggla) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_yxcuiv (
    pg_col_beavsg INTEGER PRIMARY KEY,
    pg_col_veymax INTEGER NOT NULL,
    pg_col_gbysfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxcuiv (pg_col_beavsg, pg_col_veymax, pg_col_gbysfo) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fgqpej----- */
CREATE OR REPLACE FUNCTION pg_proc_fgqpej(pg_var_dmgboc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpgqaq INTEGER;
    pg_var_uvlhgu RECORD;
BEGIN
    pg_var_mpgqaq := 0;
    
    FOR pg_var_uvlhgu IN 
        SELECT pg_col_szvris, pg_col_zosccg 
        FROM pg_tbl_udgdlx 
        WHERE pg_col_asilpq BETWEEN 100 AND 200
    LOOP
        IF pg_var_uvlhgu.pg_col_zosccg = 0 THEN
            pg_var_mpgqaq := pg_var_mpgqaq + pg_var_uvlhgu.pg_col_szvris;
        END IF;
    END LOOP;
    
    RETURN pg_var_mpgqaq * pg_var_dmgboc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfltsb----- */
CREATE OR REPLACE FUNCTION pg_proc_gfltsb(pg_var_dflxgl INTEGER, pg_var_tptfkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zutvtl INTEGER;
    pg_var_ifspsp INTEGER;
    pg_var_kpfmnf INTEGER := 0;
BEGIN
    SELECT pg_col_bzubqe, pg_col_vxithc INTO pg_var_zutvtl, pg_var_ifspsp
    FROM pg_tbl_oouzse WHERE pg_col_djniel = pg_var_dflxgl;
    
    IF pg_var_zutvtl < 30000 THEN
        pg_var_kpfmnf := pg_var_kpfmnf + 10;
    ELSIF pg_var_zutvtl < 50000 THEN
        pg_var_kpfmnf := pg_var_kpfmnf + 5;
    END IF;
    
    IF (20241205 - pg_var_ifspsp) > pg_var_tptfkl THEN
        pg_var_kpfmnf := pg_var_kpfmnf + 8;
    END IF;
    
    RETURN pg_var_kpfmnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofkbrr----- */
CREATE OR REPLACE FUNCTION pg_proc_ofkbrr(pg_var_nmjbyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzvdfb INTEGER := 0;
    pg_var_ctvwun RECORD;
BEGIN
    FOR pg_var_ctvwun IN 
        SELECT pg_col_ncvskr, pg_col_xjhnad 
        FROM pg_tbl_cgzahx 
        WHERE pg_col_ncvskr >= pg_var_nmjbyr
    LOOP
        IF pg_var_ctvwun.pg_col_ncvskr > 7000 THEN
            pg_var_zzvdfb := pg_var_zzvdfb + pg_var_ctvwun.pg_col_xjhnad + 500;
        ELSE
            pg_var_zzvdfb := pg_var_zzvdfb + pg_var_ctvwun.pg_col_xjhnad;
        END IF;
    END LOOP;
    
    RETURN pg_var_zzvdfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvsrlm----- */
CREATE OR REPLACE FUNCTION pg_proc_uvsrlm(pg_var_kjmvjq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enreuw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gbysfo), 0)
    INTO pg_var_enreuw
    FROM pg_tbl_yxcuiv
    WHERE pg_col_veymax >= pg_var_kjmvjq;
    
    RETURN pg_var_enreuw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjxrbs----- */
CREATE OR REPLACE FUNCTION pg_proc_jjxrbs(pg_var_lqoyqy INTEGER, pg_var_gckuhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_caryll INTEGER;
    pg_var_ypgzxa INTEGER;
    pg_var_sedqfz INTEGER;
BEGIN
    SELECT pg_col_xfggla * pg_var_gckuhz INTO pg_var_caryll
    FROM pg_tbl_wctnlk
    WHERE pg_col_lyewza = pg_var_lqoyqy;
    
    IF pg_var_caryll IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ypgzxa := (SELECT pg_col_fgdrnj * 25 FROM pg_tbl_wctnlk WHERE pg_col_lyewza = pg_var_lqoyqy);
    pg_var_sedqfz := pg_var_caryll + pg_var_ypgzxa;
    
    RETURN pg_var_sedqfz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzylcw----- */
CREATE OR REPLACE FUNCTION pg_proc_vzylcw(pg_var_asralr INTEGER, pg_var_kmpsjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgaoiy INTEGER;
    pg_var_bbowcp INTEGER;
    pg_var_ejxhvn INTEGER;
BEGIN
    SELECT pg_col_lygkvy INTO pg_var_xgaoiy 
    FROM pg_tbl_vmnjax 
    WHERE pg_col_ldeyku = pg_var_asralr;
    
    IF pg_var_xgaoiy > 90 THEN
        pg_var_ejxhvn := 5;
    ELSE
        pg_var_ejxhvn := 2;
    END IF;
    
    pg_var_bbowcp := (pg_var_xgaoiy * pg_var_kmpsjn) / 100 + pg_var_ejxhvn;
    
    IF pg_var_bbowcp > 100 THEN
        pg_var_bbowcp := (((SELECT pg_proc_jjxrbs(78, 89))::INTEGER) - (0) + COALESCE(pg_var_bbowcp, 0));
    ELSIF ((SELECT pg_proc_uvsrlm(91)))::boolean THEN
        pg_var_bbowcp := 0;
    END IF;
    
    RETURN pg_var_bbowcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xeqoaw----- */
CREATE OR REPLACE FUNCTION pg_proc_xeqoaw(pg_var_mgfrcq INTEGER, pg_var_hlzrjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfrrgy INTEGER;
    pg_var_rqwjny INTEGER;
    pg_var_cbuyns INTEGER;
BEGIN
    SELECT pg_col_mqdqns, pg_col_ljngfl 
    INTO pg_var_hfrrgy, pg_var_rqwjny
    FROM pg_tbl_dvgxzj 
    WHERE pg_col_csvmtl = pg_var_mgfrcq;
    
    IF pg_var_hfrrgy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cbuyns := pg_var_hlzrjb + (pg_var_hfrrgy * 10);
    
    IF pg_var_rqwjny > 3 THEN
        pg_var_cbuyns := pg_var_cbuyns - (pg_var_rqwjny * 5);
    END IF;
    
    IF pg_var_cbuyns < 0 THEN
        pg_var_cbuyns := 0;
    END IF;
    
    RETURN pg_var_cbuyns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uofvfa----- */
CREATE OR REPLACE FUNCTION pg_proc_uofvfa(pg_var_jhhqyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uicrxz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uicrxz
    FROM pg_tbl_lvayvg
    WHERE pg_col_fhvtip = pg_var_jhhqyf AND pg_col_wxcivb = TRUE;
    
    IF pg_var_uicrxz > 10 THEN
        pg_var_uicrxz := (((SELECT pg_proc_xeqoaw(-82, 77))::INTEGER) - (0) + COALESCE(pg_var_uicrxz, 0));
    END IF;
    
    RETURN pg_var_uicrxz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ndzdia(pg_var_zpivaq INTEGER, pg_var_wzpqnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iypaug INTEGER;
    pg_var_tveqln INTEGER;
    pg_var_scpern INTEGER;
    pg_var_xlhpsn INTEGER;
BEGIN
    SELECT pg_col_klznzx, pg_col_qjoykn 
    INTO pg_var_tveqln, pg_var_scpern
    FROM pg_tbl_syxrcm 
    WHERE pg_col_lsmgzn = pg_var_zpivaq;
    
    IF ((SELECT pg_proc_fgqpej(44)))::boolean THEN
        RETURN (((SELECT pg_proc_ofkbrr(-69))::INTEGER) - (20300) + COALESCE(-1, 0));
    END IF;
    
    pg_var_iypaug := (((SELECT pg_proc_vzylcw(-84, -43))::INTEGER) - (0) + COALESCE(pg_var_iypaug, 0));
    
    IF pg_var_scpern > 2 THEN
        pg_var_iypaug := pg_var_iypaug - (pg_var_scpern * 5);
    END IF;
    
    pg_var_xlhpsn := pg_var_iypaug + pg_var_wzpqnp;
    
    IF ((SELECT pg_proc_uofvfa(-3)))::boolean THEN
        pg_var_xlhpsn := 0;
    ELSIF pg_var_xlhpsn > 100 THEN
        pg_var_xlhpsn := (((SELECT pg_proc_gfltsb(35, -11))::INTEGER) - (0) + COALESCE(pg_var_xlhpsn, 0));
    END IF;
    
    RETURN pg_var_xlhpsn;
END;
$$ LANGUAGE plpgsql;