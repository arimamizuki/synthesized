/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_caeghz (
    pg_col_wkzsrp INTEGER PRIMARY KEY,
    pg_col_vvrliv INTEGER NOT NULL,
    pg_col_yspsbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_caeghz (pg_col_wkzsrp, pg_col_vvrliv, pg_col_yspsbm) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_nogvzp (
    pg_col_wdggbh INTEGER PRIMARY KEY,
    pg_col_lbrwsp INTEGER NOT NULL,
    pg_col_xemgkt INTEGER
);
INSERT INTO pg_tbl_nogvzp (pg_col_wdggbh, pg_col_lbrwsp, pg_col_xemgkt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gmfpea (
    pg_col_jlvtcr INTEGER PRIMARY KEY,
    pg_col_ilrsvf INTEGER NOT NULL,
    pg_col_rlzdgm INTEGER NOT NULL
);
INSERT INTO pg_tbl_gmfpea (pg_col_jlvtcr, pg_col_ilrsvf, pg_col_rlzdgm) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nqufrw (
    pg_col_trohgv TEXT,
    pg_var_mfgorh BIGINT,
    pg_var_hxmdvs BIGINT,
    pg_col_hsains INTEGER,
    pg_col_ozeiws BIGINT,
    pg_col_hdavyd TIMESTAMP,
    pg_col_krfqbd TIMESTAMP,
    duration INTERVAL,
    pg_col_wqgqns TEXT,
    pg_col_mpdogs TEXT
);
INSERT INTO pg_tbl_nqufrw (pg_col_trohgv, pg_var_mfgorh, pg_var_hxmdvs, pg_col_hsains, pg_col_ozeiws, 
                                pg_col_hdavyd, pg_col_krfqbd, duration, pg_col_wqgqns, pg_col_mpdogs)
    VALUES ('procedure5', pg_var_mfgorh, pg_var_hxmdvs, pg_var_wmoytb, pg_var_zjvmxh,
            pg_var_rdzoki, pg_var_yvxbuz, pg_var_yvxbuz - pg_var_rdzoki, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_wmoytb, pg_var_zjvmxh));

CREATE TABLE IF NOT EXISTS pg_tbl_pkvxum (
    pg_col_czegwq INTEGER PRIMARY KEY,
    pg_col_dxmuhx INTEGER NOT NULL,
    pg_col_rateka INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkvxum (pg_col_czegwq, pg_col_dxmuhx, pg_col_rateka) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yuxylg (
    pg_col_daqtni INTEGER PRIMARY KEY,
    pg_col_qlprjd INTEGER NOT NULL,
    pg_col_dpcszq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yuxylg (pg_col_daqtni, pg_col_qlprjd, pg_col_dpcszq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wikqif (
    pg_col_pfvnvi INTEGER PRIMARY KEY,
    pg_col_oxcgos INTEGER NOT NULL,
    pg_col_eundar INTEGER
);
INSERT INTO pg_tbl_wikqif (pg_col_pfvnvi, pg_col_oxcgos, pg_col_eundar) VALUES
(101, 90, 45),
(102, 180, 160);

CREATE TABLE IF NOT EXISTS pg_tbl_hvxejw (
    pg_col_uwmgqz INTEGER PRIMARY KEY,
    pg_col_dvdomv INTEGER NOT NULL,
    pg_col_hrkygp INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvxejw (pg_col_uwmgqz, pg_col_dvdomv, pg_col_hrkygp) VALUES
(101, 85, 90),
(102, 78, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_flyuka (
    pg_col_bolpuz INTEGER PRIMARY KEY,
    pg_col_wvuwzs INTEGER NOT NULL,
    pg_col_cpynhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_flyuka (pg_col_bolpuz, pg_col_wvuwzs, pg_col_cpynhf) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iutink----- */
CREATE OR REPLACE FUNCTION pg_proc_iutink(pg_var_laploy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eibolg INTEGER;
    pg_var_dgyqbf INTEGER;
    pg_var_jnbxdq INTEGER := 0;
BEGIN
    SELECT pg_col_wvuwzs, pg_col_cpynhf 
    INTO pg_var_eibolg, pg_var_dgyqbf
    FROM pg_tbl_flyuka 
    WHERE pg_col_bolpuz = pg_var_laploy;
    
    IF pg_var_eibolg <= pg_var_dgyqbf THEN
        pg_var_jnbxdq := 1;
    END IF;
    
    RETURN pg_var_jnbxdq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxdtth----- */
CREATE OR REPLACE FUNCTION pg_proc_lxdtth(pg_var_vpgplw INTEGER, pg_var_ouxuyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uycccw INTEGER;
    pg_var_oxtduu INTEGER;
    pg_var_bdfakk INTEGER;
BEGIN
    SELECT (pg_col_dvdomv + pg_col_hrkygp) INTO pg_var_oxtduu
    FROM pg_tbl_hvxejw
    WHERE pg_col_uwmgqz = pg_var_vpgplw;
    
    IF pg_var_oxtduu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uycccw := pg_var_oxtduu * pg_var_ouxuyy;
    
    IF pg_var_uycccw >= 200 THEN
        pg_var_bdfakk := 1;
    ELSIF pg_var_uycccw >= 150 THEN
        pg_var_bdfakk := 0;
    ELSE
        pg_var_bdfakk := -1;
    END IF;
    
    RETURN pg_var_bdfakk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdhuxe----- */
CREATE OR REPLACE FUNCTION pg_proc_jdhuxe(pg_var_mzpjob INTEGER, pg_var_plkwqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wophyl INTEGER;
    pg_var_nstlhg INTEGER;
    pg_var_jadywy INTEGER;
BEGIN
    SELECT pg_col_oxcgos, pg_col_eundar 
    INTO pg_var_nstlhg, pg_var_jadywy
    FROM pg_tbl_wikqif 
    WHERE pg_col_pfvnvi = pg_var_mzpjob;
    
    IF pg_var_jadywy IS NULL THEN
        RETURN pg_var_nstlhg;
    END IF;
    
    pg_var_wophyl := pg_var_nstlhg - (pg_var_plkwqz - pg_var_jadywy);
    
    IF pg_var_wophyl < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_wophyl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgjnxz----- */
CREATE OR REPLACE FUNCTION pg_proc_zgjnxz(pg_var_ivxvyd INTEGER, pg_var_azkumf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umjfsa INTEGER;
    pg_var_ewaqxs INTEGER;
BEGIN
    SELECT pg_col_dpcszq INTO pg_var_umjfsa 
    FROM pg_tbl_yuxylg 
    WHERE pg_col_daqtni = pg_var_ivxvyd;
    
    IF pg_var_azkumf > 7 THEN
        pg_var_ewaqxs := 100000;
    ELSIF pg_var_azkumf > pg_var_umjfsa THEN
        pg_var_ewaqxs := 80000;
    ELSE
        pg_var_ewaqxs := 60000;
    END IF;
    
    RETURN pg_var_ewaqxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kbvjyr----- */
CREATE OR REPLACE FUNCTION pg_proc_kbvjyr(pg_var_mfgorh INTEGER, pg_var_hxmdvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdzoki TIMESTAMP;
    pg_var_yvxbuz TIMESTAMP;
    pg_var_wmoytb INTEGER := 0;
    pg_var_tkkoqv BIGINT;
    pg_var_zjvmxh BIGINT := 0;
    pg_var_byzfxw BOOLEAN;
    pg_var_xwkpbl BIGINT;
    pg_var_egnjro BIGINT;
BEGIN
    pg_var_rdzoki := clock_timestamp();
    
    pg_var_tkkoqv := CASE WHEN pg_var_mfgorh % 2 = 0 THEN pg_var_mfgorh + 1 ELSE pg_var_mfgorh END;
    
    WHILE pg_var_tkkoqv <= pg_var_hxmdvs LOOP
        pg_var_byzfxw := TRUE;
        pg_var_egnjro := floor(sqrt(pg_var_tkkoqv))::BIGINT;
        
        FOR pg_var_xwkpbl IN 3..pg_var_egnjro BY 2 LOOP
            IF pg_var_tkkoqv % pg_var_xwkpbl = 0 THEN
                pg_var_byzfxw := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_byzfxw THEN
            pg_var_zjvmxh := pg_var_zjvmxh + pg_var_tkkoqv;
            pg_var_wmoytb := pg_var_wmoytb + 1;
        END IF;
        
        pg_var_tkkoqv := pg_var_tkkoqv + 2;
    END LOOP;
    
    pg_var_yvxbuz := clock_timestamp();
    
    INSERT INTO pg_tbl_nqufrw (pg_col_trohgv, pg_var_mfgorh, pg_var_hxmdvs, pg_col_hsains, pg_col_ozeiws, 
                                pg_col_hdavyd, pg_col_krfqbd, duration, pg_col_wqgqns, pg_col_mpdogs)
    VALUES ('procedure5', pg_var_mfgorh, pg_var_hxmdvs, pg_var_wmoytb, pg_var_zjvmxh,
            pg_var_rdzoki, pg_var_yvxbuz, pg_var_yvxbuz - pg_var_rdzoki, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_wmoytb, pg_var_zjvmxh));
    
    RETURN pg_var_wmoytb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzjoko----- */
CREATE OR REPLACE FUNCTION pg_proc_qzjoko(pg_var_deaqlt INTEGER, pg_var_kgslfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxnsdg INTEGER;
    pg_var_ztwcit INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_dxmuhx), 0)
    INTO pg_var_gxnsdg, pg_var_ztwcit
    FROM pg_tbl_pkvxum
    WHERE pg_var_deaqlt - pg_col_rateka >= pg_var_kgslfc;
    
    IF pg_var_gxnsdg > 0 THEN
        RETURN (pg_var_gxnsdg * 1000) + (pg_var_ztwcit / 100);
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmdflt----- */
CREATE OR REPLACE FUNCTION pg_proc_bmdflt(pg_var_tzlnbz INTEGER, pg_var_iqwwiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulyuup INTEGER;
    pg_var_krosqg INTEGER;
    pg_var_plwtlj INTEGER;
BEGIN
    SELECT pg_col_ilrsvf, pg_col_rlzdgm INTO pg_var_ulyuup, pg_var_krosqg
    FROM pg_tbl_gmfpea WHERE pg_col_jlvtcr = pg_var_tzlnbz;
    
    IF pg_var_ulyuup IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_plwtlj := (((SELECT pg_proc_zgjnxz(91, -78))::INTEGER) - (60000) + COALESCE(pg_var_plwtlj, 0));
    pg_var_plwtlj := (((SELECT pg_proc_kbvjyr(26, -95))::INTEGER) - (0) + COALESCE(pg_var_plwtlj, 0));
    
    IF ((SELECT pg_proc_jdhuxe(-98, 72)))::boolean THEN
        pg_var_plwtlj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_qzjoko(-14, 60))::INTEGER) - (0) + COALESCE(pg_var_plwtlj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wyshmr----- */
CREATE OR REPLACE FUNCTION pg_proc_wyshmr(pg_var_gcageg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nptcsl INTEGER;
    pg_var_gafucu INTEGER;
    pg_var_adtmfn INTEGER;
BEGIN
    SELECT pg_col_lbrwsp, pg_col_xemgkt INTO pg_var_gafucu, pg_var_adtmfn
    FROM pg_tbl_nogvzp
    WHERE pg_col_wdggbh = pg_var_gcageg;
    
    IF ((SELECT pg_proc_lxdtth(-70, 93)))::boolean THEN
        pg_var_nptcsl := (((SELECT pg_proc_iutink(78))::INTEGER) - (0) + COALESCE(pg_var_nptcsl, 0));
    ELSE
        pg_var_nptcsl := pg_var_gafucu + (pg_var_adtmfn * 10);
    END IF;
    
    RETURN (((SELECT pg_proc_bmdflt(96, 57))::INTEGER) - (-1) + COALESCE(pg_var_nptcsl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kezenc(pg_var_gndyyh INTEGER, pg_var_mpoydz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwhmkd INTEGER;
    pg_var_eedrca INTEGER;
    pg_var_mmrugz INTEGER;
BEGIN
    SELECT pg_col_yspsbm, pg_col_vvrliv INTO pg_var_iwhmkd, pg_var_eedrca
    FROM pg_tbl_caeghz WHERE pg_col_wkzsrp = pg_var_gndyyh;
    
    IF pg_var_iwhmkd > pg_var_mpoydz THEN
        pg_var_mmrugz := (pg_var_iwhmkd * 10) + (pg_var_eedrca / 1000);
    ELSE
        pg_var_mmrugz := (pg_var_mpoydz - pg_var_iwhmkd) * 5;
    END IF;
    
    RETURN (((SELECT pg_proc_wyshmr(63))::INTEGER) - (-1) + COALESCE(pg_var_mmrugz, 0));
END;
$$ LANGUAGE plpgsql;