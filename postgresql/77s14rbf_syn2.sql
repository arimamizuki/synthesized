/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ivctmy (
    pg_col_sbbvhh INTEGER PRIMARY KEY,
    pg_col_bijrvj INTEGER NOT NULL,
    pg_col_biaqjf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ivctmy (pg_col_sbbvhh, pg_col_bijrvj, pg_col_biaqjf) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yeutjo (
    pg_col_spbsgp INTEGER PRIMARY KEY,
    pg_col_oywvsj INTEGER NOT NULL,
    pg_col_sraocm INTEGER NOT NULL
);
INSERT INTO pg_tbl_yeutjo (pg_col_spbsgp, pg_col_oywvsj, pg_col_sraocm) VALUES
(101, 2450, 180),
(102, 3120, 220);

CREATE TABLE IF NOT EXISTS pg_tbl_lmrcfb (
    pg_col_dvksuq INTEGER PRIMARY KEY,
    pg_col_avzvfh INTEGER NOT NULL,
    pg_col_oxoaxi INTEGER
);
INSERT INTO pg_tbl_lmrcfb (pg_col_dvksuq, pg_col_avzvfh, pg_col_oxoaxi) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_tdhbky (
    pg_col_fwjcpd INTEGER PRIMARY KEY,
    pg_col_ujavgg INTEGER NOT NULL,
    pg_col_mhopfm INTEGER NOT NULL
);
INSERT INTO pg_tbl_tdhbky (pg_col_fwjcpd, pg_col_ujavgg, pg_col_mhopfm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qgaxxr (
    pg_col_xjfgqi INTEGER PRIMARY KEY,
    pg_col_ahspto INTEGER NOT NULL,
    pg_col_svjufa INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgaxxr (pg_col_xjfgqi, pg_col_ahspto, pg_col_svjufa) VALUES
(101, 15000, 2999),
(102, 8500, 1999);

CREATE TABLE IF NOT EXISTS pg_tbl_lklpqy (
    pg_col_ajpbie TEXT,
    pg_var_zyuwlv BIGINT,
    pg_var_bxmiaf BIGINT,
    pg_col_riyuqi INTEGER,
    pg_col_jbkmkn BIGINT,
    pg_col_saoqhq TIMESTAMP,
    pg_col_zpebsg TIMESTAMP,
    duration INTERVAL,
    pg_col_kgqjgz TEXT,
    pg_col_arvsec TEXT
);
INSERT INTO pg_tbl_lklpqy (pg_col_ajpbie, pg_var_zyuwlv, pg_var_bxmiaf, pg_col_riyuqi, pg_col_jbkmkn, 
                                pg_col_saoqhq, pg_col_zpebsg, duration, pg_col_kgqjgz, pg_col_arvsec)
    VALUES ('pg_proc_vslqoh', pg_var_zyuwlv, pg_var_bxmiaf, pg_var_viwfyx, pg_var_swfjyg,
            pg_var_jzkpmv, pg_var_pspogz, pg_var_pspogz - pg_var_jzkpmv, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_viwfyx, pg_var_swfjyg));

CREATE TABLE IF NOT EXISTS pg_tbl_ziysnh (
    pg_var_brmojz INTEGER PRIMARY KEY,
    pg_col_djsdry INTEGER NOT NULL,
    pg_col_xsugtm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ziysnh (pg_var_brmojz, pg_col_djsdry, pg_col_xsugtm) VALUES
(101, 85, 4250),
(102, 92, 4600);

CREATE TABLE IF NOT EXISTS pg_tbl_xjuqdk (
    pg_col_xodcjr INTEGER PRIMARY KEY,
    pg_col_pxywna INTEGER NOT NULL,
    pg_col_bnrphq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xjuqdk (pg_col_xodcjr, pg_col_pxywna, pg_col_bnrphq) VALUES
(101, 50, 0),
(102, 75, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_scsqmp (
    pg_col_vxalkd INTEGER PRIMARY KEY,
    pg_col_nkvjnf INTEGER NOT NULL,
    pg_col_ywiewb INTEGER NOT NULL
);
INSERT INTO pg_tbl_scsqmp (pg_col_vxalkd, pg_col_nkvjnf, pg_col_ywiewb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_usjkpk (
    pg_col_jcqxjy INTEGER PRIMARY KEY,
    pg_col_froljy INTEGER NOT NULL,
    pg_col_bmfvln INTEGER NOT NULL
);
INSERT INTO pg_tbl_usjkpk (pg_col_jcqxjy, pg_col_froljy, pg_col_bmfvln) VALUES
(101, 45, 50),
(102, 60, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_rioxsi (
    pg_col_iujbqi INTEGER PRIMARY KEY,
    pg_col_vargjy INTEGER NOT NULL,
    pg_col_zuutfj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rioxsi (pg_col_iujbqi, pg_col_vargjy, pg_col_zuutfj) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mppyqa----- */
CREATE OR REPLACE FUNCTION pg_proc_mppyqa(pg_var_pzqpbf INTEGER, pg_var_miwbcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjbmuv INTEGER;
    pg_var_eapjwr INTEGER;
BEGIN
    SELECT SUM(pg_col_oywvsj * 2 + pg_col_sraocm * pg_var_miwbcq) INTO pg_var_zjbmuv
    FROM pg_tbl_yeutjo
    WHERE pg_col_oywvsj > pg_var_pzqpbf;
    
    IF pg_var_zjbmuv IS NULL THEN
        pg_var_zjbmuv := 0;
    END IF;
    
    RETURN pg_var_zjbmuv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jcsctk----- */
CREATE OR REPLACE FUNCTION pg_proc_jcsctk(pg_var_zyvnaz INTEGER, pg_var_xevxhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gykibz INTEGER;
    pg_var_muchhh INTEGER;
    pg_var_dbhpqb INTEGER;
BEGIN
    SELECT pg_col_ahspto, pg_col_svjufa INTO pg_var_muchhh, pg_var_dbhpqb
    FROM pg_tbl_qgaxxr
    WHERE pg_col_xjfgqi = pg_var_zyvnaz;
    
    IF pg_var_muchhh > 10000 THEN
        pg_var_gykibz := (pg_var_muchhh / 1000) * pg_var_xevxhk + pg_var_dbhpqb;
    ELSE
        pg_var_gykibz := (pg_var_muchhh / 2000) * pg_var_xevxhk + (pg_var_dbhpqb / 2);
    END IF;
    
    RETURN pg_var_gykibz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vslqoh----- */
CREATE OR REPLACE FUNCTION pg_proc_vslqoh(pg_var_zyuwlv INTEGER, pg_var_bxmiaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzkpmv TIMESTAMP;
    pg_var_pspogz TIMESTAMP;
    pg_var_viwfyx INTEGER := 0;
    pg_var_ufhves BIGINT;
    pg_var_swfjyg BIGINT := 0;
    pg_var_gmvhxa BOOLEAN;
    pg_var_xhtial BIGINT;
    pg_var_suisvm BIGINT;
BEGIN
    pg_var_jzkpmv := clock_timestamp();
    
    pg_var_ufhves := CASE WHEN pg_var_zyuwlv % 2 = 0 THEN pg_var_zyuwlv + 1 ELSE pg_var_zyuwlv END;
    
    WHILE pg_var_ufhves <= pg_var_bxmiaf LOOP
        pg_var_gmvhxa := TRUE;
        pg_var_suisvm := floor(sqrt(pg_var_ufhves))::BIGINT;
        
        FOR pg_var_xhtial IN 3..pg_var_suisvm BY 2 LOOP
            IF pg_var_ufhves % pg_var_xhtial = 0 THEN
                pg_var_gmvhxa := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_gmvhxa THEN
            pg_var_swfjyg := pg_var_swfjyg + pg_var_ufhves;
            pg_var_viwfyx := pg_var_viwfyx + 1;
        END IF;
        
        pg_var_ufhves := pg_var_ufhves + 2;
    END LOOP;
    
    pg_var_pspogz := clock_timestamp();
    
    INSERT INTO pg_tbl_lklpqy (pg_col_ajpbie, pg_var_zyuwlv, pg_var_bxmiaf, pg_col_riyuqi, pg_col_jbkmkn, 
                                pg_col_saoqhq, pg_col_zpebsg, duration, pg_col_kgqjgz, pg_col_arvsec)
    VALUES ('pg_proc_vslqoh', pg_var_zyuwlv, pg_var_bxmiaf, pg_var_viwfyx, pg_var_swfjyg,
            pg_var_jzkpmv, pg_var_pspogz, pg_var_pspogz - pg_var_jzkpmv, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_viwfyx, pg_var_swfjyg));
    
    RETURN pg_var_viwfyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cynmrj----- */
CREATE OR REPLACE FUNCTION pg_proc_cynmrj(pg_var_brmojz INTEGER, pg_var_nqefkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sipkpa INTEGER;
    pg_var_dagnba INTEGER;
    pg_var_fxiwfz INTEGER;
BEGIN
    SELECT pg_col_djsdry INTO pg_var_sipkpa
    FROM pg_tbl_ziysnh
    WHERE pg_tbl_ziysnh.pg_var_brmojz = pg_proc_cynmrj.pg_var_brmojz;
    
    IF pg_var_sipkpa >= 90 THEN
        pg_var_dagnba := 2;
    ELSIF pg_var_sipkpa >= 80 THEN
        pg_var_dagnba := 1;
    ELSE
        pg_var_dagnba := 0;
    END IF;
    
    pg_var_fxiwfz := pg_var_nqefkt * pg_var_dagnba;
    
    RETURN pg_var_fxiwfz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lomhij----- */
CREATE OR REPLACE FUNCTION pg_proc_lomhij(pg_var_dijzul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdtnoy INTEGER := 0;
    pg_var_ivyszn RECORD;
BEGIN
    FOR pg_var_ivyszn IN 
        SELECT pg_col_vargjy, pg_col_zuutfj 
        FROM pg_tbl_rioxsi 
        WHERE pg_col_iujbqi BETWEEN 100 AND 200
    LOOP
        IF pg_var_ivyszn.pg_col_zuutfj = 1 THEN
            pg_var_cdtnoy := pg_var_cdtnoy + pg_var_ivyszn.pg_col_vargjy;
        END IF;
    END LOOP;
    
    pg_var_cdtnoy := pg_var_cdtnoy * pg_var_dijzul;
    
    IF pg_var_cdtnoy < 0 THEN
        pg_var_cdtnoy := 0;
    END IF;
    
    RETURN pg_var_cdtnoy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_suukxq----- */
CREATE OR REPLACE FUNCTION pg_proc_suukxq(pg_var_fvlwyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njgajc INTEGER;
    pg_var_byqxnu INTEGER;
    pg_var_uwawdj INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(pg_col_pxywna), 0) INTO pg_var_njgajc
    FROM pg_tbl_xjuqdk
    WHERE pg_col_xodcjr % 10 = pg_var_fvlwyj % 10;
    
    SELECT COALESCE(SUM(pg_col_bnrphq * 10), 0) INTO pg_var_byqxnu
    FROM pg_tbl_xjuqdk
    WHERE pg_col_xodcjr % 10 = pg_var_fvlwyj % 10 AND pg_col_bnrphq > 0;
    
    pg_var_uwawdj := pg_var_njgajc + pg_var_byqxnu;
    
    IF pg_var_uwawdj > 200 THEN
        pg_var_uwawdj := pg_var_uwawdj - (pg_var_fvlwyj % 20);
    ELSIF pg_var_uwawdj < 50 THEN
        pg_var_uwawdj := pg_var_uwawdj + (pg_var_fvlwyj % 5);
    END IF;
    
    RETURN (((SELECT pg_proc_lomhij(35))::INTEGER) - (2625) + COALESCE(pg_var_uwawdj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jykemy----- */
CREATE OR REPLACE FUNCTION pg_proc_jykemy(pg_var_rxzcba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnxdem INTEGER;
    pg_var_ecbtat INTEGER;
    pg_var_zbzvll INTEGER;
BEGIN
    SELECT pg_col_avzvfh, pg_col_oxoaxi 
    INTO pg_var_ecbtat, pg_var_zbzvll
    FROM pg_tbl_lmrcfb 
    WHERE pg_col_dvksuq = pg_var_rxzcba;
    
    IF pg_var_ecbtat IS NULL THEN
        RETURN (((SELECT pg_proc_jcsctk(25, 88))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_xnxdem := (((SELECT pg_proc_vslqoh(-92, 61))::INTEGER) - (0) + COALESCE(pg_var_xnxdem, 0));
    
    IF ((SELECT pg_proc_cynmrj(6, 97)))::boolean THEN
        pg_var_xnxdem := (((SELECT pg_proc_suukxq(-94))::INTEGER) - (-4) + COALESCE(pg_var_xnxdem, 0));
    END IF;
    
    RETURN pg_var_xnxdem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkwmou----- */
CREATE OR REPLACE FUNCTION pg_proc_kkwmou(pg_var_fmmwcf INTEGER, pg_var_xatqtb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bvnmhm INTEGER;
    pg_var_eakzdr INTEGER;
    pg_var_ahfonq INTEGER;
BEGIN
    SELECT pg_col_bmfvln, pg_col_froljy 
    INTO pg_var_bvnmhm, pg_var_eakzdr
    FROM pg_tbl_usjkpk 
    WHERE pg_col_jcqxjy = pg_var_xatqtb;
    
    IF pg_var_fmmwcf - pg_var_eakzdr >= pg_var_bvnmhm THEN
        pg_var_ahfonq := 3;
    ELSIF pg_var_fmmwcf - pg_var_eakzdr >= pg_var_bvnmhm * 0.8 THEN
        pg_var_ahfonq := 2;
    ELSE
        pg_var_ahfonq := 1;
    END IF;
    
    RETURN pg_var_ahfonq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_parzmu----- */
CREATE OR REPLACE FUNCTION pg_proc_parzmu(pg_var_udvzht INTEGER, pg_var_ohkzrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnkrmt INTEGER;
    pg_var_wwjizp INTEGER;
BEGIN
    SELECT pg_col_ywiewb INTO pg_var_rnkrmt
    FROM pg_tbl_scsqmp
    WHERE pg_col_vxalkd = pg_var_udvzht;
    
    IF pg_var_rnkrmt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wwjizp := pg_var_rnkrmt - pg_var_ohkzrp;
    
    IF pg_var_wwjizp < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_wwjizp;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebnzab----- */
CREATE OR REPLACE FUNCTION pg_proc_ebnzab(pg_var_flhyde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuevbg INTEGER;
    pg_var_lzcrpi INTEGER;
    pg_var_sskmwl INTEGER := 0;
BEGIN
    SELECT pg_col_ujavgg, pg_col_mhopfm 
    INTO pg_var_iuevbg, pg_var_lzcrpi
    FROM pg_tbl_tdhbky 
    WHERE pg_col_fwjcpd = pg_var_flhyde;
    
    IF ((SELECT pg_proc_parzmu(-50, 67)))::boolean THEN
        pg_var_sskmwl := (((SELECT pg_proc_kkwmou(-12, 46))::INTEGER ) - (1) + COALESCE(pg_var_sskmwl, 0));
    END IF;
    
    RETURN pg_var_sskmwl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_enpdiz(pg_var_ccvirk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umxsqu INTEGER;
    pg_var_kiergh INTEGER;
    pg_var_jlidiz INTEGER;
BEGIN
    SELECT pg_col_biaqjf * 5120, pg_col_bijrvj
    INTO pg_var_umxsqu, pg_var_kiergh
    FROM pg_tbl_ivctmy
    WHERE pg_col_sbbvhh = pg_var_ccvirk;
    
    IF ((SELECT pg_proc_mppyqa(48, 93)))::boolean THEN
        pg_var_jlidiz := (((SELECT pg_proc_jykemy(-22))::INTEGER) - (0) + COALESCE(pg_var_jlidiz, 0));
    ELSE
        pg_var_jlidiz := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ebnzab(68))::INTEGER) - (0) + COALESCE(pg_var_jlidiz, 0));
END;
$$ LANGUAGE plpgsql;