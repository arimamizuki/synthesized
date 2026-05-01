/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iqchwo (
    pg_col_lzvwzs INTEGER PRIMARY KEY,
    pg_col_aaphrk INTEGER NOT NULL,
    pg_col_wyvwod INTEGER
);
INSERT INTO pg_tbl_iqchwo (pg_col_lzvwzs, pg_col_aaphrk, pg_col_wyvwod) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_umqlbx (
    pg_col_uxntva INTEGER PRIMARY KEY,
    pg_col_xzmujs INTEGER NOT NULL,
    pg_col_vpftut INTEGER NOT NULL
);
INSERT INTO pg_tbl_umqlbx (pg_col_uxntva, pg_col_xzmujs, pg_col_vpftut) VALUES
(101, 2450, 320),
(102, 1800, 275);

CREATE TABLE IF NOT EXISTS pg_tbl_edkenx (
    pg_col_kxrezd INTEGER PRIMARY KEY,
    pg_col_luuxdj INTEGER NOT NULL,
    pg_var_uzlaql INTEGER NOT NULL
);
INSERT INTO pg_tbl_edkenx (pg_col_kxrezd, pg_col_luuxdj, pg_var_uzlaql) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_avtkcv (
    pg_col_xmgggo INTEGER PRIMARY KEY,
    pg_col_qhjzvv INTEGER NOT NULL,
    pg_col_jrxjys INTEGER
);
INSERT INTO pg_tbl_avtkcv (pg_col_xmgggo, pg_col_qhjzvv, pg_col_jrxjys) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_ggksuv (
    pg_col_rmxopj INTEGER PRIMARY KEY,
    pg_col_oyrejj INTEGER NOT NULL,
    pg_col_tihtue INTEGER
);
INSERT INTO pg_tbl_ggksuv (pg_col_rmxopj, pg_col_oyrejj, pg_col_tihtue) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hzumsy (
    pg_col_mtntwy INTEGER PRIMARY KEY,
    pg_col_ghzczk INTEGER NOT NULL,
    pg_col_edvird INTEGER NOT NULL
);
INSERT INTO pg_tbl_hzumsy (pg_col_mtntwy, pg_col_ghzczk, pg_col_edvird) VALUES
(1, 25, 101),
(2, 17, 205);

CREATE TABLE IF NOT EXISTS pg_tbl_oufysa (
    pg_col_brzpbx INTEGER PRIMARY KEY,
    pg_col_sstknb INTEGER NOT NULL,
    pg_col_vyfmot INTEGER NOT NULL
);
INSERT INTO pg_tbl_oufysa (pg_col_brzpbx, pg_col_sstknb, pg_col_vyfmot) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vyblxw (
    pg_col_ekgrps INTEGER PRIMARY KEY,
    pg_col_nrvgdd INTEGER NOT NULL,
    pg_col_seqxdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_vyblxw (pg_col_ekgrps, pg_col_nrvgdd, pg_col_seqxdt) VALUES
(101, 1, 50),
(102, 0, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_idbpew (
    pg_col_kinhxr INTEGER PRIMARY KEY,
    pg_col_jatsfe INTEGER NOT NULL,
    pg_col_poxxaw INTEGER
);
INSERT INTO pg_tbl_idbpew (pg_col_kinhxr, pg_col_jatsfe, pg_col_poxxaw) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wcjagk----- */
CREATE OR REPLACE FUNCTION pg_proc_wcjagk(pg_var_rtowie INTEGER, pg_var_bkejnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lguyxg INTEGER;
    pg_var_gdifvy INTEGER;
    pg_var_twryiq INTEGER;
BEGIN
    SELECT SUM(pg_col_qhjzvv) INTO pg_var_lguyxg FROM pg_tbl_avtkcv;
    
    SELECT AVG(pg_col_jrxjys) INTO pg_var_gdifvy FROM pg_tbl_avtkcv;
    
    IF pg_var_lguyxg < 180 THEN
        pg_var_twryiq := pg_var_rtowie + pg_var_bkejnt + pg_var_gdifvy;
    ELSE
        pg_var_twryiq := pg_var_rtowie + (pg_var_gdifvy / 2);
    END IF;
    
    RETURN pg_var_twryiq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agwsti----- */
CREATE OR REPLACE FUNCTION pg_proc_agwsti(pg_var_rgotrs INTEGER, pg_var_xgiove INTEGER, pg_var_afsxox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khkvdp INTEGER;
    pg_var_udsktq INTEGER;
BEGIN
    SELECT AVG(pg_col_oyrejj) INTO pg_var_udsktq
    FROM pg_tbl_ggksuv;
    
    pg_var_khkvdp := pg_var_rgotrs - (pg_var_xgiove / 30) - (pg_var_afsxox * pg_var_udsktq);
    
    IF pg_var_khkvdp < 20 THEN
        RETURN 1;
    ELSIF pg_var_khkvdp < 50 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tfbwai----- */
CREATE OR REPLACE FUNCTION pg_proc_tfbwai(pg_var_cduprb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fosykd INTEGER := 0;
    pg_var_snnaxd RECORD;
BEGIN
    FOR pg_var_snnaxd IN 
        SELECT pg_col_jatsfe, pg_col_poxxaw 
        FROM pg_tbl_idbpew 
        WHERE pg_col_jatsfe > pg_var_cduprb
    LOOP
        pg_var_fosykd := pg_var_fosykd + pg_var_snnaxd.pg_col_poxxaw;
    END LOOP;
    
    RETURN pg_var_fosykd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzavsx----- */
CREATE OR REPLACE FUNCTION pg_proc_hzavsx(pg_var_uemtov INTEGER, pg_var_isqqou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oktysb INTEGER;
    pg_var_igosln INTEGER;
    pg_var_njubok INTEGER;
BEGIN
    pg_var_oktysb := 50;
    
    SELECT pg_col_ghzczk INTO pg_var_igosln 
    FROM pg_tbl_hzumsy 
    WHERE pg_col_mtntwy = pg_var_uemtov;
    
    IF pg_var_igosln < 18 THEN
        pg_var_oktysb := pg_var_oktysb + 25;
    END IF;
    
    IF pg_var_isqqou > 200 THEN
        pg_var_njubok := pg_var_oktysb + 75;
    ELSE
        pg_var_njubok := pg_var_oktysb + 30;
    END IF;
    
    RETURN pg_var_njubok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhqfbb----- */
CREATE OR REPLACE FUNCTION pg_proc_zhqfbb(pg_var_twrmri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhwcdq INTEGER;
    pg_var_rjdoaf INTEGER;
    pg_var_drzdpr INTEGER;
BEGIN
    SELECT pg_col_sstknb, pg_col_vyfmot INTO pg_var_rjdoaf, pg_var_drzdpr
    FROM pg_tbl_oufysa
    WHERE pg_col_brzpbx = pg_var_twrmri;
    
    IF pg_var_rjdoaf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dhwcdq := (pg_var_rjdoaf / 1000) + (pg_var_drzdpr / 100);
    
    IF pg_var_dhwcdq > 100 THEN
        pg_var_dhwcdq := 100;
    ELSIF pg_var_dhwcdq < 0 THEN
        pg_var_dhwcdq := 0;
    END IF;
    
    RETURN pg_var_dhwcdq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tfrmhz----- */
CREATE OR REPLACE FUNCTION pg_proc_tfrmhz(pg_var_xpbndt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmfzsk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dmfzsk
    FROM pg_tbl_vyblxw
    WHERE pg_col_nrvgdd = 0 AND pg_col_seqxdt >= pg_var_xpbndt;
    
    IF pg_var_dmfzsk = 0 THEN
        pg_var_dmfzsk := -1;
    END IF;
    
    RETURN pg_var_dmfzsk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wlmzno----- */
CREATE OR REPLACE FUNCTION pg_proc_wlmzno(pg_var_akunjh INTEGER, pg_var_uzlaql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unhuvz INTEGER;
    pg_var_shbfdn INTEGER;
    pg_var_tmvlco INTEGER;
BEGIN
    pg_var_unhuvz := pg_var_akunjh * 2;
    
    IF ((SELECT pg_proc_zhqfbb(-25)))::boolean THEN
        pg_var_shbfdn := 5;
    ELSIF pg_var_uzlaql = 2 THEN
        pg_var_shbfdn := 10;
    ELSE
        pg_var_shbfdn := 15;
    END IF;
    
    pg_var_tmvlco := (((SELECT pg_proc_tfrmhz(58))::INTEGER) - (1) + COALESCE(pg_var_tmvlco, 0));
    
    IF pg_var_tmvlco > 100 THEN
        pg_var_tmvlco := (((SELECT pg_proc_tfbwai(-86))::INTEGER) - (1800) + COALESCE(pg_var_tmvlco, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hzavsx(19, 32))::INTEGER) - (80) + COALESCE(pg_var_tmvlco, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzotbl----- */
CREATE OR REPLACE FUNCTION pg_proc_qzotbl(pg_var_bgofqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efsdpm INTEGER;
    pg_var_padmmi INTEGER;
    pg_var_tkdtga INTEGER;
BEGIN
    SELECT pg_col_xzmujs, pg_col_vpftut 
    INTO pg_var_padmmi, pg_var_tkdtga
    FROM pg_tbl_umqlbx 
    WHERE pg_col_uxntva = pg_var_bgofqt;
    
    IF ((SELECT pg_proc_wlmzno(-72, -79)))::boolean THEN
        RETURN (((SELECT pg_proc_wcjagk(5, -72))::INTEGER) - (41) + COALESCE(-1, 0));
    END IF;
    
    pg_var_efsdpm := (((SELECT pg_proc_agwsti(55, 22, 36))::INTEGER) - (1) + COALESCE(pg_var_efsdpm, 0));
    
    IF pg_var_efsdpm > 1000 THEN
        pg_var_efsdpm := 1000;
    END IF;
    
    RETURN pg_var_efsdpm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vxjdgp(pg_var_olmnab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gepprd INTEGER;
    pg_var_qchgie INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qchgie 
    FROM pg_tbl_iqchwo 
    WHERE pg_col_lzvwzs >= pg_var_olmnab * 100 AND pg_col_lzvwzs < (pg_var_olmnab + 1) * 100;
    
    IF pg_var_qchgie = 0 THEN
        pg_var_gepprd := 0;
    ELSE
        SELECT COALESCE(SUM(pg_col_wyvwod), 0) INTO pg_var_gepprd 
        FROM pg_tbl_iqchwo 
        WHERE pg_col_lzvwzs >= pg_var_olmnab * 100 AND pg_col_lzvwzs < (pg_var_olmnab + 1) * 100;
    END IF;
    
    RETURN (((SELECT pg_proc_qzotbl(-52))::INTEGER) - (-1) + COALESCE(pg_var_gepprd, 0));
END;
$$ LANGUAGE plpgsql;