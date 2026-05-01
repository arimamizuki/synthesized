/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gnrzqd (
    pg_col_mjveue TEXT,
    pg_var_auegyj BIGINT,
    pg_var_gysdny BIGINT,
    pg_col_wrdcya INTEGER,
    pg_col_dlqzfn BIGINT,
    pg_col_jxrime TIMESTAMP,
    pg_col_nffzun TIMESTAMP,
    duration INTERVAL,
    pg_col_sevcwp TEXT,
    pg_col_uezxbj TEXT
);
INSERT INTO pg_tbl_gnrzqd (pg_col_mjveue, pg_var_auegyj, pg_var_gysdny, pg_col_wrdcya, pg_col_dlqzfn, 
                                pg_col_jxrime, pg_col_nffzun, duration, pg_col_sevcwp, pg_col_uezxbj)
    VALUES ('pg_proc_oxfuir', pg_var_auegyj, pg_var_gysdny, pg_var_pkxxir, pg_var_lusqpv,
            pg_var_iibqom, pg_var_jdgzjs, pg_var_jdgzjs - pg_var_iibqom, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_pkxxir, pg_var_lusqpv));

CREATE TABLE IF NOT EXISTS pg_tbl_ptbxjd (
    pg_col_xuvurg INTEGER PRIMARY KEY,
    pg_col_zfhwzs INTEGER NOT NULL,
    pg_col_plvxes INTEGER
);
INSERT INTO pg_tbl_ptbxjd (pg_col_xuvurg, pg_col_zfhwzs, pg_col_plvxes) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tnazzp (
    pg_col_iwxivj INTEGER PRIMARY KEY,
    pg_col_xdbvlc INTEGER NOT NULL,
    pg_col_fcbboi INTEGER
);
INSERT INTO pg_tbl_tnazzp (pg_col_iwxivj, pg_col_xdbvlc, pg_col_fcbboi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mgbsie (
    pg_col_cucwpo INTEGER PRIMARY KEY,
    pg_col_rthzmn INTEGER NOT NULL,
    pg_col_lcxhzn INTEGER
);
INSERT INTO pg_tbl_mgbsie (pg_col_cucwpo, pg_col_rthzmn, pg_col_lcxhzn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_petqpn (
    pg_col_pnsnta INTEGER PRIMARY KEY,
    pg_col_obguxn INTEGER NOT NULL,
    pg_col_sppsmu INTEGER
);
INSERT INTO pg_tbl_petqpn (pg_col_pnsnta, pg_col_obguxn, pg_col_sppsmu) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ucwofl (
    pg_col_jbsdsq INTEGER PRIMARY KEY,
    pg_col_eorvyt INTEGER NOT NULL,
    pg_col_lszpcm INTEGER
);
INSERT INTO pg_tbl_ucwofl (pg_col_jbsdsq, pg_col_eorvyt, pg_col_lszpcm) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_uhvyhx (
    pg_col_ipgoji INTEGER PRIMARY KEY,
    pg_col_vszngi INTEGER NOT NULL,
    pg_col_eatsfn INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhvyhx (pg_col_ipgoji, pg_col_vszngi, pg_col_eatsfn) VALUES
(1, 3, 150),
(2, 5, 250);

CREATE TABLE IF NOT EXISTS pg_tbl_jnokub (
    pg_col_cagwpm INTEGER PRIMARY KEY,
    pg_col_ahilyk INTEGER NOT NULL,
    pg_col_jmnsvh INTEGER
);
INSERT INTO pg_tbl_jnokub (pg_col_cagwpm, pg_col_ahilyk, pg_col_jmnsvh) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_nyrqdm (
    pg_col_jmklej INTEGER PRIMARY KEY,
    pg_col_odfwuc INTEGER NOT NULL,
    pg_col_peekcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_nyrqdm (pg_col_jmklej, pg_col_odfwuc, pg_col_peekcg) VALUES
(101, 1, 75),
(102, 1, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nrfllb----- */
CREATE OR REPLACE FUNCTION pg_proc_nrfllb(pg_var_najysi INTEGER, pg_var_dtodlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adliea INTEGER;
    pg_var_kwdskp INTEGER;
BEGIN
    SELECT pg_col_plvxes INTO pg_var_adliea
    FROM pg_tbl_ptbxjd
    WHERE pg_col_xuvurg = pg_var_najysi;
    
    IF pg_var_adliea IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kwdskp := ((pg_var_adliea - pg_var_dtodlq) * 100) / pg_var_dtodlq;
    
    IF pg_var_kwdskp < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kwdskp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aizxgc----- */
CREATE OR REPLACE FUNCTION pg_proc_aizxgc(pg_var_iwmdgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxugii INTEGER := 0;
    pg_var_nuilvb RECORD;
BEGIN
    FOR pg_var_nuilvb IN 
        SELECT pg_col_xdbvlc, pg_col_fcbboi 
        FROM pg_tbl_tnazzp 
        WHERE pg_col_xdbvlc >= pg_var_iwmdgi
    LOOP
        IF pg_var_nuilvb.pg_col_fcbboi IS NOT NULL THEN
            pg_var_yxugii := pg_var_yxugii + pg_var_nuilvb.pg_col_fcbboi;
        END IF;
    END LOOP;
    
    RETURN pg_var_yxugii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgdxpe----- */
CREATE OR REPLACE FUNCTION pg_proc_tgdxpe(pg_var_fazmhn INTEGER, pg_var_hffzwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csgcco INTEGER;
    pg_var_gkdnum INTEGER;
BEGIN
    SELECT pg_col_lcxhzn INTO pg_var_csgcco
    FROM pg_tbl_mgbsie
    WHERE pg_col_cucwpo = pg_var_fazmhn;
    
    IF pg_var_csgcco IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gkdnum := (pg_var_csgcco * 100) / pg_var_hffzwr;
    
    IF pg_var_gkdnum > 50 THEN
        RETURN pg_var_gkdnum + 10;
    ELSE
        RETURN pg_var_gkdnum - 5;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrqbpj----- */
CREATE OR REPLACE FUNCTION pg_proc_mrqbpj(pg_var_ovjlxl INTEGER, pg_var_eohqii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pklxiz INTEGER;
    pg_var_kwxgsw INTEGER;
BEGIN
    SELECT pg_col_obguxn INTO pg_var_kwxgsw
    FROM pg_tbl_petqpn
    WHERE pg_col_pnsnta = pg_var_ovjlxl;
    
    IF pg_var_kwxgsw IS NULL THEN
        pg_var_pklxiz := 0;
    ELSE
        pg_var_pklxiz := pg_var_kwxgsw * pg_var_eohqii;
    END IF;
    
    RETURN pg_var_pklxiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_reqhiw----- */
CREATE OR REPLACE FUNCTION pg_proc_reqhiw(pg_var_hgvshk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnmatz INTEGER;
    pg_var_flicdx RECORD;
BEGIN
    pg_var_wnmatz := 0;
    
    FOR pg_var_flicdx IN 
        SELECT pg_col_eorvyt, pg_col_lszpcm 
        FROM pg_tbl_ucwofl 
        WHERE pg_col_eorvyt > pg_var_hgvshk
    LOOP
        pg_var_wnmatz := pg_var_wnmatz + (pg_var_flicdx.pg_col_eorvyt * 10) + pg_var_flicdx.pg_col_lszpcm;
    END LOOP;
    
    IF pg_var_wnmatz = 0 THEN
        pg_var_wnmatz := -1;
    END IF;
    
    RETURN pg_var_wnmatz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ntddjz----- */
CREATE OR REPLACE FUNCTION pg_proc_ntddjz(pg_var_jdaiph INTEGER, pg_var_pnptij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szcpvc INTEGER;
    pg_var_fizmaz INTEGER;
    pg_var_rlbrae INTEGER;
BEGIN
    SELECT pg_col_eatsfn, pg_col_vszngi INTO pg_var_szcpvc, pg_var_fizmaz
    FROM pg_tbl_uhvyhx WHERE pg_col_ipgoji = pg_var_jdaiph;
    
    IF pg_var_fizmaz > 4 THEN
        pg_var_rlbrae := pg_var_szcpvc * pg_var_pnptij + 50;
    ELSE
        pg_var_rlbrae := pg_var_szcpvc * pg_var_pnptij;
    END IF;
    
    RETURN pg_var_rlbrae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxzprm----- */
CREATE OR REPLACE FUNCTION pg_proc_hxzprm(pg_var_hpvprl INTEGER, pg_var_zcsejv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_voewvm INTEGER;
    pg_var_zhvnux INTEGER;
    pg_var_xerjoc INTEGER;
BEGIN
    SELECT pg_col_ahilyk, pg_col_jmnsvh 
    INTO pg_var_xerjoc, pg_var_zhvnux 
    FROM pg_tbl_jnokub 
    WHERE pg_col_cagwpm = pg_var_hpvprl;
    
    IF pg_var_xerjoc IS NULL THEN
        pg_var_voewvm := 100;
    ELSIF pg_var_zhvnux > 60 THEN
        pg_var_voewvm := pg_var_xerjoc * 10 + pg_var_zcsejv;
    ELSE
        pg_var_voewvm := pg_var_xerjoc * 5 - pg_var_zhvnux;
    END IF;
    
    RETURN pg_var_voewvm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trhnmv----- */
CREATE OR REPLACE FUNCTION pg_proc_trhnmv(pg_var_olnodu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmptks INTEGER := 0;
    pg_var_toyndw RECORD;
BEGIN
    FOR pg_var_toyndw IN SELECT pg_col_peekcg FROM pg_tbl_nyrqdm WHERE pg_col_odfwuc = pg_var_olnodu
    LOOP
        pg_var_gmptks := pg_var_gmptks + pg_var_toyndw.pg_col_peekcg;
    END LOOP;
    
    IF pg_var_gmptks = 0 THEN
        pg_var_gmptks := -1;
    END IF;
    
    RETURN pg_var_gmptks;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oxfuir(pg_var_auegyj INTEGER, pg_var_gysdny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iibqom TIMESTAMP;
    pg_var_jdgzjs TIMESTAMP;
    pg_var_pkxxir INTEGER := 0;
    pg_var_yazzji BIGINT;
    pg_var_lusqpv BIGINT := 0;
    pg_var_immdjc BOOLEAN;
    pg_var_nrfsfe BIGINT;
    pg_var_zpfadj BIGINT;
BEGIN
    pg_var_iibqom := clock_timestamp();
    
    pg_var_yazzji := CASE WHEN pg_var_auegyj % 2 = 0 THEN pg_var_auegyj + 1 ELSE pg_var_auegyj END;
    
    WHILE pg_var_yazzji <= pg_var_gysdny LOOP
        pg_var_immdjc := (SELECT pg_proc_reqhiw(-45))::BOOLEAN;
        pg_var_zpfadj := (((SELECT pg_proc_ntddjz(-3, 92))::BIGINT) - (0) + COALESCE(pg_var_zpfadj, 0));
        
        FOR pg_var_nrfsfe IN 3..pg_var_zpfadj BY 2 LOOP
            IF ((SELECT pg_proc_hxzprm(33, 94)))::boolean THEN
                pg_var_immdjc := (SELECT pg_proc_trhnmv(16))::BOOLEAN;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_immdjc THEN
            pg_var_lusqpv := (((SELECT pg_proc_nrfllb(21, -37))::BIGINT ) - (-1) + COALESCE(pg_var_lusqpv, 0));
            pg_var_pkxxir := pg_var_pkxxir + 1;
        END IF;
        
        pg_var_yazzji := (((SELECT pg_proc_aizxgc(16))::BIGINT) - (9375) + COALESCE(pg_var_yazzji, 0));
    END LOOP;
    
    pg_var_jdgzjs := (SELECT pg_proc_tgdxpe(-55, -7))::TIMESTAMP;
    
    INSERT INTO pg_tbl_gnrzqd (pg_col_mjveue, pg_var_auegyj, pg_var_gysdny, pg_col_wrdcya, pg_col_dlqzfn, 
                                pg_col_jxrime, pg_col_nffzun, duration, pg_col_sevcwp, pg_col_uezxbj)
    VALUES ('pg_proc_oxfuir', pg_var_auegyj, pg_var_gysdny, pg_var_pkxxir, pg_var_lusqpv,
            pg_var_iibqom, pg_var_jdgzjs, pg_var_jdgzjs - pg_var_iibqom, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_pkxxir, pg_var_lusqpv));
    
    RETURN (((SELECT pg_proc_mrqbpj(3, 61))::INTEGER) - (0) + COALESCE(pg_var_pkxxir, 0));
END;
$$ LANGUAGE plpgsql;