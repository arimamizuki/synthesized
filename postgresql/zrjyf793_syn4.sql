/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vyfqwp (
    pg_col_pvbtij INTEGER PRIMARY KEY,
    pg_col_arkgvi INTEGER NOT NULL,
    pg_col_rjpekx INTEGER NOT NULL
);
INSERT INTO pg_tbl_vyfqwp (pg_col_pvbtij, pg_col_arkgvi, pg_col_rjpekx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_iholyv (
    pg_col_cuyedl INTEGER PRIMARY KEY,
    pg_col_mwnevj INTEGER NOT NULL,
    pg_col_lukmnr INTEGER
);
INSERT INTO pg_tbl_iholyv (pg_col_cuyedl, pg_col_mwnevj, pg_col_lukmnr) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_yhcqjw (
    pg_col_zinpqx INTEGER PRIMARY KEY,
    pg_col_raezea INTEGER NOT NULL,
    pg_col_rjlnpe INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhcqjw (pg_col_zinpqx, pg_col_raezea, pg_col_rjlnpe) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_voobwp (
    pg_col_hyreaz INTEGER PRIMARY KEY,
    pg_col_feuxdx INTEGER NOT NULL,
    pg_col_skruoq INTEGER NOT NULL
);
INSERT INTO pg_tbl_voobwp (pg_col_hyreaz, pg_col_feuxdx, pg_col_skruoq) VALUES
(1, 3, 150),
(2, 5, 250);

CREATE TABLE IF NOT EXISTS pg_tbl_wgvmrl (
    pg_col_fydohl INTEGER PRIMARY KEY,
    pg_col_wbtkdz INTEGER NOT NULL,
    pg_col_tebhkk INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgvmrl (pg_col_fydohl, pg_col_wbtkdz, pg_col_tebhkk) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_dfqcvl (
    pg_col_ygqxdo INTEGER PRIMARY KEY,
    pg_col_ewgyat INTEGER NOT NULL,
    pg_col_vvfxco INTEGER
);
INSERT INTO pg_tbl_dfqcvl (pg_col_ygqxdo, pg_col_ewgyat, pg_col_vvfxco) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uzsxsv (
    pg_col_jnfjqz INTEGER PRIMARY KEY,
    pg_col_kfehgj INTEGER NOT NULL,
    pg_col_akswuh INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzsxsv (pg_col_jnfjqz, pg_col_kfehgj, pg_col_akswuh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qesbrd (
    pg_col_ipgxve INTEGER PRIMARY KEY,
    pg_col_ytznqu INTEGER NOT NULL,
    pg_col_ttqkzd INTEGER
);
INSERT INTO pg_tbl_qesbrd (pg_col_ipgxve, pg_col_ytznqu, pg_col_ttqkzd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_axvtrk (
    pg_col_sbnykn INTEGER PRIMARY KEY,
    pg_col_dljeel INTEGER NOT NULL,
    pg_col_afbngs INTEGER NOT NULL
);
INSERT INTO pg_tbl_axvtrk (pg_col_sbnykn, pg_col_dljeel, pg_col_afbngs) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_rajvzq (
    pg_col_mzzwqo INTEGER PRIMARY KEY,
    pg_col_xqqnpk INTEGER NOT NULL,
    pg_col_megwys INTEGER
);
INSERT INTO pg_tbl_rajvzq (pg_col_mzzwqo, pg_col_xqqnpk, pg_col_megwys) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rdvshp (
    pg_col_adzydu INTEGER PRIMARY KEY,
    pg_col_pswnkp INTEGER NOT NULL,
    pg_col_mevphp INTEGER
);
INSERT INTO pg_tbl_rdvshp (pg_col_adzydu, pg_col_pswnkp, pg_col_mevphp) VALUES
(101, 45, 88),
(102, 67, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yzamdl----- */
CREATE OR REPLACE FUNCTION pg_proc_yzamdl(pg_var_vszrni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfdwzi INTEGER;
    pg_var_cvnecr INTEGER;
    pg_var_nilzgs INTEGER;
BEGIN
    SELECT pg_col_tebhkk, pg_col_wbtkdz 
    INTO pg_var_nfdwzi, pg_var_cvnecr
    FROM pg_tbl_wgvmrl 
    WHERE pg_col_fydohl = pg_var_vszrni;
    
    IF pg_var_cvnecr > 0 THEN
        pg_var_nilzgs := (pg_var_nfdwzi * 1000) / pg_var_cvnecr;
    ELSE
        pg_var_nilzgs := 0;
    END IF;
    
    RETURN pg_var_nilzgs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_coxikb----- */
CREATE OR REPLACE FUNCTION pg_proc_coxikb(pg_var_gptbbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geexrc INTEGER := 0;
    pg_var_kvmdko RECORD;
BEGIN
    FOR pg_var_kvmdko IN 
        SELECT pg_col_xqqnpk, pg_col_megwys 
        FROM pg_tbl_rajvzq 
        WHERE pg_col_xqqnpk > pg_var_gptbbr
    LOOP
        pg_var_geexrc := pg_var_geexrc + pg_var_kvmdko.pg_col_megwys;
    END LOOP;
    
    RETURN pg_var_geexrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_afhbqu----- */
CREATE OR REPLACE FUNCTION pg_proc_afhbqu(pg_var_gikisd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zlbzdu INTEGER;
    pg_var_wqygnl INTEGER;
    pg_var_snxrcy INTEGER;
BEGIN
    SELECT SUM(pg_col_vvfxco) INTO pg_var_zlbzdu
    FROM pg_tbl_dfqcvl
    WHERE pg_col_ygqxdo <= pg_var_gikisd;
    
    SELECT AVG(pg_col_ewgyat) INTO pg_var_wqygnl
    FROM pg_tbl_dfqcvl
    WHERE pg_col_ygqxdo <= pg_var_gikisd;
    
    IF pg_var_wqygnl > 0 THEN
        pg_var_snxrcy := pg_var_zlbzdu * 100 / pg_var_wqygnl;
    ELSE
        pg_var_snxrcy := 0;
    END IF;
    
    RETURN pg_var_snxrcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vshgjz----- */
CREATE OR REPLACE FUNCTION pg_proc_vshgjz(pg_var_kddmrv INTEGER, pg_var_rciayw INTEGER, pg_var_cpfrci INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_kddmrv, 0) + COALESCE(pg_var_rciayw * pg_var_cpfrci + 3, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxivto----- */
CREATE OR REPLACE FUNCTION pg_proc_sxivto(pg_var_npwqil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdudjs INTEGER;
    pg_var_pqbtgn INTEGER;
    pg_var_cjavph INTEGER;
BEGIN
    SELECT SUM(pg_col_ttqkzd), SUM(pg_col_ytznqu)
    INTO pg_var_pqbtgn, pg_var_cjavph
    FROM pg_tbl_qesbrd
    WHERE pg_col_ipgxve = pg_var_npwqil;
    
    IF pg_var_cjavph > 0 THEN
        pg_var_vdudjs := (pg_var_pqbtgn * 100) / pg_var_cjavph;
    ELSE
        pg_var_vdudjs := 0;
    END IF;
    
    RETURN pg_var_vdudjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwoclf----- */
CREATE OR REPLACE FUNCTION pg_proc_iwoclf(pg_var_gbggwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igfjyo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_afbngs), 0)
    INTO pg_var_igfjyo
    FROM pg_tbl_axvtrk
    WHERE pg_col_dljeel = pg_var_gbggwb;
    
    IF pg_var_igfjyo > 120 THEN
        pg_var_igfjyo := 120;
    END IF;
    
    RETURN pg_var_igfjyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwkhei----- */
CREATE OR REPLACE FUNCTION pg_proc_xwkhei(pg_var_kimivj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brxbcu INTEGER;
    pg_var_kvxnwo INTEGER;
    pg_var_bbvurv INTEGER;
BEGIN
    SELECT pg_col_akswuh, pg_col_kfehgj 
    INTO pg_var_brxbcu, pg_var_kvxnwo
    FROM pg_tbl_uzsxsv 
    WHERE pg_col_jnfjqz = pg_var_kimivj;
    
    IF pg_var_kvxnwo > 0 THEN
        pg_var_bbvurv := (pg_var_brxbcu * 1000) / pg_var_kvxnwo;
    ELSE
        pg_var_bbvurv := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_iwoclf(-50))::INTEGER) - (0) + COALESCE(pg_var_bbvurv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avyaao----- */
CREATE OR REPLACE FUNCTION pg_proc_avyaao(pg_var_xksyoo INTEGER, pg_var_jygsni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anoctz INTEGER;
    pg_var_ssfckb INTEGER;
    pg_var_nkgaqz INTEGER;
BEGIN
    SELECT pg_col_skruoq INTO pg_var_ssfckb FROM pg_tbl_voobwp WHERE pg_col_hyreaz = pg_var_jygsni;
    
    IF ((SELECT pg_proc_afhbqu(-23)))::boolean THEN
        pg_var_nkgaqz := (((SELECT pg_proc_vshgjz(-30, -76, 62))::INTEGER) - (-4739) + COALESCE(pg_var_nkgaqz, 0));
    ELSIF ((SELECT pg_proc_xwkhei(-49)))::boolean THEN
        pg_var_nkgaqz := 2;
    ELSE
        pg_var_nkgaqz := 3;
    END IF;
    
    pg_var_anoctz := pg_var_ssfckb * pg_var_nkgaqz;
    
    IF ((SELECT pg_proc_sxivto(-23)))::boolean THEN
        pg_var_anoctz := 1000;
    END IF;
    
    RETURN pg_var_anoctz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_saahwg----- */
CREATE OR REPLACE FUNCTION pg_proc_saahwg(pg_var_rzaucp INTEGER, pg_var_wacudu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxxcob INTEGER;
    pg_var_zgxtwv INTEGER;
BEGIN
    SELECT pg_col_pswnkp INTO pg_var_zgxtwv 
    FROM pg_tbl_rdvshp 
    WHERE pg_col_adzydu = pg_var_rzaucp;
    
    IF pg_var_zgxtwv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yxxcob := pg_var_zgxtwv + pg_var_wacudu;
    
    IF pg_var_yxxcob >= 100 THEN
        UPDATE pg_tbl_rdvshp 
        SET pg_col_pswnkp = pg_var_yxxcob - 100,
            pg_col_mevphp = pg_var_wacudu
        WHERE pg_col_adzydu = pg_var_rzaucp;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_rdvshp 
        SET pg_col_pswnkp = pg_var_yxxcob,
            pg_col_mevphp = pg_var_wacudu
        WHERE pg_col_adzydu = pg_var_rzaucp;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pobpjq----- */
CREATE OR REPLACE FUNCTION pg_proc_pobpjq(pg_var_txdxww INTEGER, pg_var_rlaifi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywnzjq INTEGER;
    pg_var_kyrqqi INTEGER;
    pg_var_htxqba INTEGER;
BEGIN
    SELECT 
        (pg_var_rlaifi - pg_col_mwnevj) * 5,
        pg_col_lukmnr / 10
    INTO pg_var_ywnzjq, pg_var_kyrqqi
    FROM pg_tbl_iholyv
    WHERE pg_col_cuyedl = pg_var_txdxww;
    
    IF pg_var_ywnzjq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_htxqba := (((SELECT pg_proc_coxikb(-99))::INTEGER) - (1800) + COALESCE(pg_var_htxqba, 0));
    
    IF pg_var_htxqba < 0 THEN
        pg_var_htxqba := (((SELECT pg_proc_avyaao(-28, -35))::INTEGER) - (0) + COALESCE(pg_var_htxqba, 0));
    ELSIF pg_var_htxqba > 100 THEN
        pg_var_htxqba := (((SELECT pg_proc_yzamdl(-97))::INTEGER) - (0) + COALESCE(pg_var_htxqba, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_saahwg(-24, -25))::INTEGER) - (0) + COALESCE(pg_var_htxqba, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qztjrg----- */
CREATE OR REPLACE FUNCTION pg_proc_qztjrg(pg_var_hhtrgv INTEGER, pg_var_zemmnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgyfvo INTEGER;
    pg_var_fcfjzq INTEGER;
    pg_var_skmtan INTEGER;
BEGIN
    SELECT pg_col_raezea, pg_var_zemmnb - pg_col_rjlnpe 
    INTO pg_var_tgyfvo, pg_var_fcfjzq
    FROM pg_tbl_yhcqjw 
    WHERE pg_col_zinpqx = pg_var_hhtrgv;
    
    IF pg_var_tgyfvo < 30000 THEN
        pg_var_skmtan := 100 - pg_var_fcfjzq * 10;
    ELSIF pg_var_tgyfvo < 60000 THEN
        pg_var_skmtan := 70 - pg_var_fcfjzq * 5;
    ELSE
        pg_var_skmtan := 40 - pg_var_fcfjzq * 3;
    END IF;
    
    IF pg_var_skmtan < 0 THEN
        pg_var_skmtan := 0;
    END IF;
    
    RETURN pg_var_skmtan;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofraau(pg_var_nbgitd INTEGER, pg_var_qnvjor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqvhmt INTEGER := 0;
    pg_var_vmlgta INTEGER;
    pg_var_pwrhvy INTEGER;
BEGIN
    pg_var_vmlgta := pg_var_qnvjor;
    
    SELECT SUM(pg_col_rjpekx) INTO pg_var_pwrhvy 
    FROM pg_tbl_vyfqwp;
    
    IF pg_var_pwrhvy > pg_var_nbgitd THEN
        pg_var_eqvhmt := (((SELECT pg_proc_pobpjq(-62, 52))::INTEGER ) - (-1) + COALESCE(pg_var_eqvhmt, 0));
    END IF;
    
    IF ((SELECT pg_proc_qztjrg(-83, 62)))::boolean THEN
        pg_var_eqvhmt := pg_var_vmlgta;
    END IF;
    
    RETURN pg_var_eqvhmt;
END;
$$ LANGUAGE plpgsql;