/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ohohei (
    pg_col_oidiav INTEGER PRIMARY KEY,
    pg_col_smibvu INTEGER NOT NULL,
    pg_col_uojdey INTEGER
);
INSERT INTO pg_tbl_ohohei (pg_col_oidiav, pg_col_smibvu, pg_col_uojdey) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_xkrkgy (
    pg_col_lzbzyy INTEGER PRIMARY KEY,
    pg_col_rntcll INTEGER NOT NULL,
    pg_col_rxodty INTEGER NOT NULL
);
INSERT INTO pg_tbl_xkrkgy (pg_col_lzbzyy, pg_col_rntcll, pg_col_rxodty) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vzyrez (
    pg_col_alpcmd INTEGER PRIMARY KEY,
    pg_col_cktkbm INTEGER NOT NULL,
    pg_col_sjupcn INTEGER
);
INSERT INTO pg_tbl_vzyrez (pg_col_alpcmd, pg_col_cktkbm, pg_col_sjupcn) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_wbkjjh (
    pg_col_jidcxj INTEGER PRIMARY KEY,
    pg_col_bhzwxn INTEGER NOT NULL,
    pg_col_dhhfbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wbkjjh (pg_col_jidcxj, pg_col_bhzwxn, pg_col_dhhfbm) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_puclsv (
    pg_col_wrplgb INTEGER PRIMARY KEY,
    pg_col_jhiwwd INTEGER NOT NULL,
    pg_col_tdsyuv INTEGER NOT NULL
);
INSERT INTO pg_tbl_puclsv (pg_col_wrplgb, pg_col_jhiwwd, pg_col_tdsyuv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zuwijk (
    pg_col_zgpesr VARCHAR(255),
    pg_col_fieijj VARCHAR(32),
    pg_col_rasika VARCHAR(32),
    pg_col_gqwizg INTEGER,
    pg_col_tojjhb VARCHAR(32),
    pg_col_cesojc INTEGER
);
INSERT INTO pg_tbl_zuwijk (pg_col_zgpesr, pg_col_fieijj, pg_col_rasika, pg_col_gqwizg, pg_col_tojjhb, pg_col_cesojc) VALUES
('Resource1', 'Exclusive', 'TRANSACTION', 1000, 'dbo', 0),
('Resource2', 'Shared', 'SESSION', 2000, 'public', 1),
('Resource3', 'Update', 'TRANSACTION', 3000, 'guest', -1);

CREATE TABLE IF NOT EXISTS pg_tbl_odfeft (
    pg_col_klbuku INTEGER PRIMARY KEY,
    pg_col_jbcaus INTEGER NOT NULL,
    pg_col_dwctss INTEGER NOT NULL
);
INSERT INTO pg_tbl_odfeft (pg_col_klbuku, pg_col_jbcaus, pg_col_dwctss) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wzwgkn (
    pg_col_ffmcul INTEGER PRIMARY KEY,
    pg_col_lyecnm INTEGER NOT NULL,
    pg_col_kqloir INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzwgkn (pg_col_ffmcul, pg_col_lyecnm, pg_col_kqloir) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_aiwvrd (
    pg_col_yhsvpx INTEGER PRIMARY KEY,
    pg_col_ccglyo INTEGER NOT NULL,
    pg_col_pafkot INTEGER NOT NULL
);
INSERT INTO pg_tbl_aiwvrd (pg_col_yhsvpx, pg_col_ccglyo, pg_col_pafkot) VALUES
(101, 50000, 30),
(102, 75000, 25);

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

CREATE TABLE IF NOT EXISTS pg_tbl_ilfpwn (
    pg_col_sjrdck INTEGER PRIMARY KEY,
    pg_col_vqdcem INTEGER NOT NULL,
    pg_col_rgbdbq INTEGER
);
INSERT INTO pg_tbl_ilfpwn (pg_col_sjrdck, pg_col_vqdcem, pg_col_rgbdbq) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ttzvmy----- */
CREATE OR REPLACE FUNCTION pg_proc_ttzvmy(pg_var_ojjyen INTEGER, pg_var_fkgvix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgndzr INTEGER;
    pg_var_fnisrv INTEGER;
    pg_var_zdwuic INTEGER;
    pg_var_xspwdg INTEGER;
BEGIN
    SELECT pg_col_rntcll, pg_col_rxodty INTO pg_var_zdwuic, pg_var_xspwdg
    FROM pg_tbl_xkrkgy WHERE pg_col_lzbzyy = pg_var_ojjyen;
    
    IF pg_var_zdwuic < 30000 THEN
        pg_var_jgndzr := 1;
    ELSE
        pg_var_jgndzr := 0;
    END IF;
    
    IF pg_var_xspwdg + pg_var_fkgvix > 7 THEN
        pg_var_fnisrv := 1;
    ELSE
        pg_var_fnisrv := 0;
    END IF;
    
    RETURN pg_var_jgndzr + pg_var_fnisrv * 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqdbbu----- */
CREATE OR REPLACE FUNCTION pg_proc_oqdbbu(pg_var_rrmwhy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rslqwz INTEGER;
    pg_var_bwxwlc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cktkbm), 0) INTO pg_var_rslqwz
    FROM pg_tbl_vzyrez
    WHERE pg_col_sjupcn >= 9;
    
    pg_var_bwxwlc := pg_var_rrmwhy * 3;
    
    IF pg_var_rslqwz > pg_var_bwxwlc THEN
        RETURN pg_var_rslqwz - pg_var_bwxwlc;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxmtqt----- */
CREATE OR REPLACE FUNCTION pg_proc_bxmtqt(pg_var_ibowfy INTEGER, pg_var_ucwxrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugugro INTEGER;
    pg_var_syhgxr INTEGER;
    pg_var_fswirm INTEGER := 20;
BEGIN
    SELECT pg_col_ccglyo INTO pg_var_syhgxr
    FROM pg_tbl_aiwvrd
    WHERE pg_col_yhsvpx = pg_var_ibowfy;
    
    IF pg_var_syhgxr IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ucwxrv > pg_var_fswirm THEN
        pg_var_ugugro := pg_var_syhgxr / 1000 + (pg_var_ucwxrv - pg_var_fswirm) * 10;
    ELSE
        pg_var_ugugro := pg_var_syhgxr / 2000;
    END IF;
    
    RETURN pg_var_ugugro;
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

/* -----Procedure pg_proc_nnteef----- */
CREATE OR REPLACE FUNCTION pg_proc_nnteef(pg_var_lsldjy INTEGER, pg_var_ifmdwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrxeyt INTEGER;
    pg_var_eapsko INTEGER;
BEGIN
    SELECT AVG(pg_col_vqdcem) INTO pg_var_eapsko FROM pg_tbl_ilfpwn;
    
    IF pg_var_eapsko IS NULL THEN
        pg_var_zrxeyt := pg_var_lsldjy;
    ELSE
        pg_var_zrxeyt := pg_var_lsldjy + (pg_var_eapsko * pg_var_ifmdwv);
    END IF;
    
    RETURN pg_var_zrxeyt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewngsv----- */
CREATE OR REPLACE FUNCTION pg_proc_ewngsv(pg_var_wlitns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xahddl INTEGER;
    pg_var_jfwvjt INTEGER;
    pg_var_nkcapk INTEGER := 0;
BEGIN
    SELECT pg_col_lyecnm, pg_col_kqloir 
    INTO pg_var_xahddl, pg_var_jfwvjt
    FROM pg_tbl_wzwgkn 
    WHERE pg_col_ffmcul = pg_var_wlitns;
    
    IF pg_var_xahddl <= pg_var_jfwvjt THEN
        pg_var_nkcapk := 1;
    END IF;
    
    RETURN pg_var_nkcapk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlkalf----- */
CREATE OR REPLACE FUNCTION pg_proc_rlkalf(pg_var_iqjpby INTEGER, pg_var_lpkdiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqhftw INTEGER;
    pg_var_sdzcbr INTEGER;
    pg_var_htakbh INTEGER;
BEGIN
    SELECT pg_col_jbcaus INTO pg_var_cqhftw 
    FROM pg_tbl_odfeft 
    WHERE pg_col_klbuku = pg_var_iqjpby;
    
    IF pg_var_cqhftw < 30000 THEN
        pg_var_htakbh := (((SELECT pg_proc_bxmtqt(-21, 52))::INTEGER) - (0) + COALESCE(pg_var_htakbh, 0));
    ELSIF ((SELECT pg_proc_vslqoh(43, -45)))::boolean THEN
        pg_var_htakbh := 5;
    ELSE
        pg_var_htakbh := 2;
    END IF;
    
    IF pg_var_lpkdiq > 7 THEN
        pg_var_sdzcbr := (((SELECT pg_proc_nnteef(-74, 65))::INTEGER) - (2266) + COALESCE(pg_var_sdzcbr, 0));
    ELSIF pg_var_lpkdiq > 3 THEN
        pg_var_sdzcbr := pg_var_htakbh + 3;
    ELSE
        pg_var_sdzcbr := pg_var_htakbh;
    END IF;
    
    RETURN (((SELECT pg_proc_ewngsv(4))::INTEGER) - (0) + COALESCE(pg_var_sdzcbr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnrpuy----- */
CREATE OR REPLACE FUNCTION pg_proc_jnrpuy(pg_var_drzyyy INTEGER, pg_var_aygnjw INTEGER, pg_var_qjivut INTEGER, pg_var_tsvkwp INTEGER, pg_var_sfpzhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phldcb VARCHAR(255);
    pg_var_rhyzdn VARCHAR(32);
    pg_var_ojjfhl VARCHAR(32);
    pg_var_pvdwax VARCHAR(32);
    pg_var_hfykik INTEGER;
BEGIN
    SELECT pg_col_zgpesr, pg_col_fieijj, pg_col_rasika, pg_col_tojjhb, pg_col_cesojc
    INTO pg_var_phldcb, pg_var_rhyzdn, pg_var_ojjfhl, pg_var_pvdwax, pg_var_hfykik
    FROM pg_tbl_zuwijk
    WHERE pg_col_gqwizg = pg_var_tsvkwp
    LIMIT 1;

    IF pg_var_hfykik IS NULL THEN
        pg_var_hfykik := CASE 
            WHEN pg_var_drzyyy % 2 = 0 THEN 0
            WHEN pg_var_aygnjw % 3 = 0 THEN 1
            WHEN pg_var_qjivut % 5 = 0 THEN -1
            WHEN pg_var_sfpzhr % 7 = 0 THEN -2
            WHEN pg_var_tsvkwp % 11 = 0 THEN -3
            ELSE -999
        END;
    END IF;

    RETURN pg_var_hfykik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhjhln----- */
CREATE OR REPLACE FUNCTION pg_proc_zhjhln(pg_var_uixipf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djguco integer;
    pg_var_tqimkd integer;
    pg_var_ierjbq integer;
    pg_var_slwuau integer;
    pg_var_zphzru integer;
    pg_var_przhcu integer;
    pg_var_khminv integer;
    pg_var_bldaev integer;
    pg_var_jpfmpr integer;
BEGIN
    pg_var_djguco := pg_var_uixipf + 32044;
    pg_var_tqimkd := (4 * pg_var_djguco + 3) / 146097;
    pg_var_ierjbq := pg_var_djguco - (pg_var_tqimkd * 146097) / 4;
    pg_var_slwuau := (4 * pg_var_ierjbq + 3) / 1461;
    pg_var_zphzru := pg_var_ierjbq - (1461 * pg_var_slwuau) / 4;
    pg_var_przhcu := (5 * pg_var_zphzru + 2) / 153;
    
    pg_var_jpfmpr := pg_var_zphzru - (153 * pg_var_przhcu + 2) / 5 + 1;
    pg_var_bldaev := pg_var_przhcu + 3 - 12 * (pg_var_przhcu / 10);
    pg_var_khminv := pg_var_tqimkd * 100 + pg_var_slwuau - 4800 + (pg_var_przhcu / 10);
    
    RETURN pg_var_khminv * 10000 + pg_var_bldaev * 100 + pg_var_jpfmpr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hefqjs----- */
CREATE OR REPLACE FUNCTION pg_proc_hefqjs(pg_var_rxznyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gycaxj INTEGER;
    pg_var_ufmlht INTEGER;
    pg_var_dkhvnx INTEGER;
BEGIN
    SELECT pg_col_jhiwwd, pg_col_tdsyuv 
    INTO pg_var_dkhvnx, pg_var_ufmlht
    FROM pg_tbl_puclsv 
    WHERE pg_col_wrplgb = pg_var_rxznyv;
    
    IF pg_var_dkhvnx > 0 THEN
        pg_var_gycaxj := pg_var_ufmlht / pg_var_dkhvnx;
    ELSE
        pg_var_gycaxj := 0;
    END IF;
    
    RETURN pg_var_gycaxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qaeakj----- */
CREATE OR REPLACE FUNCTION pg_proc_qaeakj(pg_var_tmmjlu INTEGER, pg_var_xijysh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lixvql INTEGER;
    pg_var_itrssz INTEGER;
    pg_var_ubtycm INTEGER;
BEGIN
    SELECT (pg_col_bhzwxn * 20) + (pg_col_dhhfbm / 10) INTO pg_var_lixvql
    FROM pg_tbl_wbkjjh
    WHERE pg_col_jidcxj = pg_var_tmmjlu;
    
    IF pg_var_xijysh > 80 THEN
        pg_var_itrssz := (((SELECT pg_proc_hefqjs(32))::INTEGER) - (0) + COALESCE(pg_var_itrssz, 0)) * 2;
    ELSE
        pg_var_itrssz := pg_var_xijysh;
    END IF;
    
    pg_var_ubtycm := (((SELECT pg_proc_jnrpuy(22, -16, -36, 14, -18))::INTEGER) - (0) + COALESCE(pg_var_ubtycm, 0));
    
    IF ((SELECT pg_proc_rlkalf(-31, 68)))::boolean THEN
        RETURN (((SELECT pg_proc_zhjhln(5))::INTEGER) - (-47128871) + COALESCE(pg_var_ubtycm * 2, 0));
    ELSE
        RETURN pg_var_ubtycm;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nexxnv(pg_var_wzphvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vghkcm INTEGER;
    pg_var_fwnkzy INTEGER;
    pg_var_swfxhh INTEGER;
BEGIN
    SELECT pg_col_smibvu, pg_col_uojdey 
    INTO pg_var_fwnkzy, pg_var_swfxhh
    FROM pg_tbl_ohohei 
    WHERE pg_col_oidiav = pg_var_wzphvn;
    
    IF pg_var_fwnkzy IS NULL THEN
        RETURN (((SELECT pg_proc_ttzvmy(45, -86))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_vghkcm := (((SELECT pg_proc_oqdbbu(79))::INTEGER) - (0) + COALESCE(pg_var_vghkcm, 0));
    
    IF pg_var_vghkcm > 10000 THEN
        pg_var_vghkcm := (((SELECT pg_proc_qaeakj(88, -56))::INTEGER) - (0) + COALESCE(pg_var_vghkcm, 0));
    END IF;
    
    RETURN pg_var_vghkcm;
END;
$$ LANGUAGE plpgsql;