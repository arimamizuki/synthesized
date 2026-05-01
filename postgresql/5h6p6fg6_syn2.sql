/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ygsbbh (
    pg_col_auvttj INTEGER PRIMARY KEY,
    pg_col_vaqhbs INTEGER NOT NULL,
    pg_col_vpvsik INTEGER
);
INSERT INTO pg_tbl_ygsbbh (pg_col_auvttj, pg_col_vaqhbs, pg_col_vpvsik) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_pdcgja (
    pg_col_vriasi INTEGER PRIMARY KEY,
    pg_col_nffdph INTEGER NOT NULL,
    pg_col_drpibp INTEGER
);
INSERT INTO pg_tbl_pdcgja (pg_col_vriasi, pg_col_nffdph, pg_col_drpibp) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_qixhni (
    pg_col_rltjsf INTEGER PRIMARY KEY,
    pg_col_lsileq INTEGER NOT NULL,
    pg_col_loyyod INTEGER NOT NULL
);
INSERT INTO pg_tbl_qixhni (pg_col_rltjsf, pg_col_lsileq, pg_col_loyyod) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ynehya (
    pg_col_nzulvu INTEGER PRIMARY KEY,
    pg_col_vmoeeo VARCHAR
);
CREATE TABLE IF NOT EXISTS pg_tbl_yejxoj (
    pg_col_nzulvu INTEGER PRIMARY KEY,
    pg_col_pvgyld VARCHAR,
    pg_col_vmoeeo VARCHAR,
    pg_col_rxyyja INTEGER
);
INSERT INTO pg_tbl_ynehya (pg_col_nzulvu, pg_col_vmoeeo) VALUES 
(1, 'Cardiology'),
(2, 'Neurology'),
(3, 'Pediatrics');
INSERT INTO pg_tbl_yejxoj (pg_col_nzulvu, pg_col_pvgyld, pg_col_vmoeeo, pg_col_rxyyja) VALUES 
(1, 'REG001', 'Dr. Smith', 1),
(2, 'REG002', 'Dr. Johnson', 2),
(3, 'REG003', 'Dr. Williams', 1),
(4, 'REG004', 'Dr. Brown', 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qekniu (
    pg_col_jdnvic INTEGER PRIMARY KEY,
    pg_col_endles INTEGER NOT NULL,
    pg_col_oenahs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qekniu (pg_col_jdnvic, pg_col_endles, pg_col_oenahs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_oshdao (
    pg_col_nbyxso CHAR(50)
);
INSERT INTO pg_tbl_oshdao VALUES ('test');
INSERT INTO pg_tbl_oshdao VALUES (pg_var_lftnee::TEXT::CHAR(50));

CREATE TABLE IF NOT EXISTS pg_tbl_ohixpr (
    pg_col_slxuwu INTEGER PRIMARY KEY,
    pg_col_temysu INTEGER NOT NULL,
    pg_col_whkrta INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohixpr (pg_col_slxuwu, pg_col_temysu, pg_col_whkrta) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vmioio (
    pg_col_emeyeh INTEGER PRIMARY KEY,
    pg_col_dpqrkp INTEGER NOT NULL,
    pg_col_bocatn INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmioio (pg_col_emeyeh, pg_col_dpqrkp, pg_col_bocatn) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kgzfll (
    pg_col_pqekiw INTEGER PRIMARY KEY,
    pg_col_wkvfro INTEGER NOT NULL,
    pg_col_svkprq INTEGER
);
INSERT INTO pg_tbl_kgzfll (pg_col_pqekiw, pg_col_wkvfro, pg_col_svkprq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fsyxyy (
    error_threshold interval,
    warn_threshold interval
);
INSERT INTO pg_tbl_fsyxyy (error_threshold, warn_threshold) VALUES 
('2 days', '1 day'),
('3 days', '2 days');

CREATE TABLE IF NOT EXISTS pg_tbl_yjiult (
    pg_col_hjhxin INTEGER PRIMARY KEY,
    pg_col_xorpmq INTEGER NOT NULL,
    pg_col_dvpzzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjiult (pg_col_hjhxin, pg_col_xorpmq, pg_col_dvpzzl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vgzsgg (
    pg_col_otjfkp INTEGER PRIMARY KEY,
    pg_col_ebxpjc VARCHAR(20),
    pg_col_dvjopx INTEGER,
    pg_col_oeyggz VARCHAR(15),
    pg_col_sfnoxn INTEGER,
    pg_col_ihrmmv INTEGER
);
INSERT INTO pg_tbl_vgzsgg (pg_col_otjfkp, pg_col_ebxpjc, pg_col_dvjopx, pg_col_oeyggz, pg_col_sfnoxn, pg_col_ihrmmv) 
VALUES 
(1, 'Apartment', 1200, 'Occupied', 150, 8),
(2, 'Commercial', 3500, 'Vacant', 300, 10),
(3, 'House', 2200, 'Occupied', 200, 7),
(4, 'Apartment', 950, 'Occupied', 120, 8),
(5, 'Commercial', 4200, 'Occupied', 400, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_uswpzr (
    pg_col_ipufnh INTEGER PRIMARY KEY,
    pg_col_qtfyxt INTEGER NOT NULL,
    pg_col_fyetwa INTEGER
);
INSERT INTO pg_tbl_uswpzr (pg_col_ipufnh, pg_col_qtfyxt, pg_col_fyetwa) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_bloner (
    pg_col_lchyxf INTEGER PRIMARY KEY,
    pg_col_rxpmma INTEGER NOT NULL,
    pg_col_uzfdmj INTEGER
);
INSERT INTO pg_tbl_bloner (pg_col_lchyxf, pg_col_rxpmma, pg_col_uzfdmj) VALUES
(1, 2, 5),
(2, 3, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wwtdep----- */
CREATE OR REPLACE FUNCTION pg_proc_wwtdep(pg_var_bjvrag INTEGER, pg_var_tcekph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgqyrk INTEGER;
    pg_var_vmuexp INTEGER;
    pg_var_jgyrxz INTEGER;
BEGIN
    SELECT SUM(pg_col_nffdph) INTO pg_var_jgqyrk FROM pg_tbl_pdcgja;
    SELECT AVG(pg_col_nffdph) INTO pg_var_vmuexp FROM pg_tbl_pdcgja;
    
    IF pg_var_vmuexp < 90 THEN
        pg_var_jgyrxz := pg_var_bjvrag + pg_var_tcekph + (90 - pg_var_vmuexp) * 10;
    ELSE
        pg_var_jgyrxz := pg_var_bjvrag + (pg_var_jgqyrk / 10);
    END IF;
    
    RETURN pg_var_jgyrxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odfadu----- */
CREATE OR REPLACE FUNCTION pg_proc_odfadu(pg_var_yaliat INTEGER, pg_var_sdiybb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcxadh INTEGER;
    pg_var_jkmqny INTEGER;
BEGIN
    IF pg_var_yaliat >= 9 THEN
        pg_var_rcxadh := 3;
    ELSIF pg_var_yaliat >= 7 THEN
        pg_var_rcxadh := 2;
    ELSE
        pg_var_rcxadh := 1;
    END IF;
    
    SELECT pg_col_bocatn INTO pg_var_jkmqny 
    FROM pg_tbl_vmioio 
    WHERE pg_col_dpqrkp = pg_var_yaliat 
    LIMIT 1;
    
    IF pg_var_jkmqny IS NULL THEN
        pg_var_jkmqny := pg_var_sdiybb * pg_var_rcxadh;
    END IF;
    
    RETURN pg_var_jkmqny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glgcvo----- */
CREATE OR REPLACE FUNCTION pg_proc_glgcvo(pg_var_mqvbyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyyugi INTEGER;
    pg_var_ykqhma INTEGER;
    pg_var_gabwja INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dvpzzl), 0), COALESCE(SUM(pg_col_xorpmq), 0)
    INTO pg_var_xyyugi, pg_var_ykqhma
    FROM pg_tbl_yjiult
    WHERE pg_col_hjhxin = pg_var_mqvbyl;
    
    IF pg_var_ykqhma > 0 THEN
        pg_var_gabwja := (pg_var_xyyugi * 1000) / pg_var_ykqhma;
    ELSE
        pg_var_gabwja := 0;
    END IF;
    
    RETURN pg_var_gabwja;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbxlyp----- */
CREATE OR REPLACE FUNCTION pg_proc_vbxlyp()
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvsadz interval;
    pg_var_jtazse record;
    pg_var_whumop int;
    pg_var_qlrslz text;
    pg_var_fklezd text;
    pg_var_tkqdti text;
    pg_var_qqufxc integer := 0;
BEGIN
    SELECT COALESCE(greatest(max(error_threshold), max(warn_threshold)), '1 week') 
    INTO pg_var_jvsadz 
    FROM pg_tbl_fsyxyy;

    FOR pg_var_jtazse IN 
        SELECT 
            row_number() OVER () as alert_code,
            'status' as alert_status,
            'job_' || generate_series as job_name,
            'alert_' || generate_series as alert_text
        FROM generate_series(1, 3)
    LOOP
        pg_var_whumop := pg_var_jtazse.alert_code;
        pg_var_qlrslz := pg_var_jtazse.alert_status;
        pg_var_fklezd := pg_var_jtazse.job_name;
        pg_var_tkqdti := pg_var_jtazse.alert_text;
        pg_var_qqufxc := pg_var_qqufxc + pg_var_whumop;
    END LOOP;

    RETURN pg_var_qqufxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbhmwl----- */
CREATE OR REPLACE FUNCTION pg_proc_jbhmwl(pg_var_hitdkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odrmnw INTEGER;
    pg_var_amkphp INTEGER;
    pg_var_mazlyq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_svkprq), 0) INTO pg_var_odrmnw
    FROM pg_tbl_kgzfll
    WHERE pg_col_pqekiw = pg_var_hitdkg;
    
    SELECT COALESCE(AVG(pg_col_wkvfro), 0) INTO pg_var_amkphp
    FROM pg_tbl_kgzfll
    WHERE pg_col_pqekiw = pg_var_hitdkg;
    
    IF pg_var_amkphp > 0 THEN
        pg_var_mazlyq := pg_var_odrmnw * 100 / pg_var_amkphp;
    ELSE
        pg_var_mazlyq := 0;
    END IF;
    
    RETURN pg_var_mazlyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmapbx----- */
CREATE OR REPLACE FUNCTION pg_proc_gmapbx(pg_var_cladwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aoqvoy INTEGER;
    pg_var_dturit INTEGER;
    pg_var_yadkqm INTEGER;
BEGIN
    SELECT pg_col_whkrta, pg_col_temysu 
    INTO pg_var_aoqvoy, pg_var_dturit
    FROM pg_tbl_ohixpr 
    WHERE pg_col_slxuwu = pg_var_cladwp;
    
    IF ((SELECT pg_proc_jbhmwl(-99)))::boolean THEN
        pg_var_yadkqm := (((SELECT pg_proc_vbxlyp())::INTEGER) - (6) + COALESCE(pg_var_yadkqm, 0));
    ELSE
        pg_var_yadkqm := (((SELECT pg_proc_glgcvo(76))::INTEGER) - (0) + COALESCE(pg_var_yadkqm, 0));
    END IF;
    
    RETURN pg_var_yadkqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzeikm----- */
CREATE OR REPLACE FUNCTION pg_proc_yzeikm(pg_var_tfsbal INTEGER, pg_var_yixacx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lexkqs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uzfdmj), 0)
    INTO pg_var_lexkqs
    FROM pg_tbl_bloner
    WHERE pg_col_rxpmma BETWEEN pg_var_tfsbal AND pg_var_yixacx;
    
    RETURN pg_var_lexkqs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fslweb----- */
CREATE OR REPLACE FUNCTION pg_proc_fslweb(pg_var_mxbapg INTEGER, pg_var_vtnlhq INTEGER, pg_var_qecfyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdryvt INTEGER;
    pg_var_tlrijv INTEGER;
BEGIN
    SELECT SUM(pg_col_qtfyxt) INTO pg_var_kdryvt
    FROM pg_tbl_uswpzr
    WHERE pg_col_fyetwa > 5000;
    
    IF pg_var_kdryvt IS NULL THEN
        pg_var_kdryvt := 0;
    END IF;
    
    pg_var_tlrijv := pg_var_mxbapg + (pg_var_vtnlhq * 2) - (pg_var_qecfyv * 3);
    
    IF pg_var_tlrijv < 0 THEN
        pg_var_tlrijv := 0;
    END IF;
    
    RETURN pg_var_tlrijv + (pg_var_kdryvt / 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohzuyb----- */
CREATE OR REPLACE FUNCTION pg_proc_ohzuyb(pg_var_fdcfuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfkres INTEGER;
    pg_var_ixitoh INTEGER;
    pg_var_njwaaz INTEGER;
BEGIN
    SELECT pg_col_oenahs, pg_col_endles 
    INTO pg_var_hfkres, pg_var_ixitoh
    FROM pg_tbl_qekniu
    WHERE pg_col_jdnvic = pg_var_fdcfuv;
    
    IF ((SELECT pg_proc_fslweb(-95, 33, 90)))::boolean THEN
        pg_var_njwaaz := pg_var_hfkres / pg_var_ixitoh;
    ELSE
        pg_var_njwaaz := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_yzeikm(69, 77))::INTEGER) - (0) + COALESCE(pg_var_njwaaz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypcufq----- */
CREATE OR REPLACE FUNCTION pg_proc_ypcufq(pg_var_lftnee INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_oshdao VALUES (pg_var_lftnee::TEXT::CHAR(50));
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsmwis----- */
CREATE OR REPLACE FUNCTION pg_proc_xsmwis(pg_col_uabpjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yorfhc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yorfhc
    FROM pg_tbl_yejxoj med
    INNER JOIN pg_tbl_ynehya esp ON esp.pg_col_nzulvu = med.pg_col_rxyyja
    WHERE esp.pg_col_nzulvu = pg_col_uabpjc;
    
    RETURN pg_var_yorfhc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_erbypk----- */
CREATE OR REPLACE FUNCTION pg_proc_erbypk(pg_var_lvhccf INTEGER, pg_var_pvpmal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbjhzx INTEGER;
    pg_var_rkdtqd INTEGER;
    pg_var_xwlxfb INTEGER;
BEGIN
    SELECT pg_col_lsileq INTO pg_var_rkdtqd FROM pg_tbl_qixhni WHERE pg_col_rltjsf = pg_var_lvhccf;
    
    IF pg_var_rkdtqd > 60 THEN
        pg_var_xwlxfb := pg_var_pvpmal * 15 / 100;
    ELSIF ((SELECT pg_proc_xsmwis(-17)))::boolean THEN
        pg_var_xwlxfb := (((SELECT pg_proc_ohzuyb(-49))::INTEGER) - (0) + COALESCE(pg_var_xwlxfb, 0));
    ELSE
        pg_var_xwlxfb := (((SELECT pg_proc_ypcufq(32))::INTEGER) - (1) + COALESCE(pg_var_xwlxfb, 0));
    END IF;
    
    pg_var_kbjhzx := (((SELECT pg_proc_gmapbx(-79))::INTEGER) - (0) + COALESCE(pg_var_kbjhzx, 0));
    
    IF ((SELECT pg_proc_odfadu(-18, -23)))::boolean THEN
        pg_var_kbjhzx := 50;
    END IF;
    
    RETURN pg_var_kbjhzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypospf----- */
CREATE OR REPLACE FUNCTION pg_proc_ypospf(pg_var_rjqwry INTEGER, pg_var_sndawo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vuspfk INTEGER := 0;
    pg_var_qrwcad INTEGER := 0;
    pg_var_yomejg INTEGER := 0;
    pg_var_kyxtxm INTEGER := 0;
    pg_var_vnwmhw RECORD;
    pg_var_bxajgu INTEGER;
    pg_var_cqhpiw INTEGER;
BEGIN
    -- Calculate total income from occupied properties meeting threshold criteria
    FOR pg_var_vnwmhw IN 
        SELECT pg_col_dvjopx, pg_col_sfnoxn, pg_col_ihrmmv
        FROM pg_tbl_vgzsgg 
        WHERE pg_col_oeyggz = 'Occupied'
    LOOP
        pg_var_yomejg := pg_var_yomejg + 1;
        
        -- Calculate net monthly income after expenses
        pg_var_cqhpiw := (pg_var_vnwmhw.pg_col_dvjopx * pg_var_vnwmhw.pg_col_ihrmmv) / 100;
        pg_var_bxajgu := pg_var_vnwmhw.pg_col_dvjopx - pg_var_vnwmhw.pg_col_sfnoxn - pg_var_cqhpiw;
        
        -- Only include properties with positive net income
        IF pg_var_bxajgu > 0 THEN
            pg_var_vuspfk := pg_var_vuspfk + pg_var_bxajgu;
            pg_var_kyxtxm := pg_var_kyxtxm + 1;
        END IF;
    END LOOP;
    
    -- Apply business logic based on input parameters
    CASE 
        WHEN pg_var_kyxtxm >= pg_var_rjqwry AND pg_var_yomejg >= pg_var_sndawo THEN
            -- Premium portfolio: Apply 12-month projection with 5% growth
            pg_var_qrwcad := (pg_var_vuspfk * 12) * 105 / 100;
            
        WHEN pg_var_kyxtxm >= pg_var_rjqwry THEN
            -- Standard portfolio: Apply 12-month projection
            pg_var_qrwcad := pg_var_vuspfk * 12;
            
        WHEN pg_var_yomejg >= pg_var_sndawo THEN
            -- Small but stable portfolio: Apply 6-month projection
            pg_var_qrwcad := pg_var_vuspfk * 6;
            
        ELSE
            -- Minimum viable portfolio: Apply 3-month projection with 10% contingency reduction
            pg_var_qrwcad := (pg_var_vuspfk * 3) * 90 / 100;
    END CASE;
    
    -- Ensure non-negative return
    IF pg_var_qrwcad < 0 THEN
        pg_var_qrwcad := 0;
    END IF;
    
    RETURN pg_var_qrwcad;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nhydat(pg_var_ppbpjf INTEGER, pg_var_jnikhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfmbyp INTEGER;
    pg_var_xghqvl INTEGER;
BEGIN
    SELECT pg_col_vaqhbs INTO pg_var_xghqvl 
    FROM pg_tbl_ygsbbh 
    WHERE pg_col_auvttj = pg_var_ppbpjf;
    
    IF pg_var_xghqvl IS NULL THEN
        RETURN (((SELECT pg_proc_wwtdep(71, 51))::INTEGER) - (132) + COALESCE((((SELECT pg_proc_ypospf(-95, 24))::INTEGER) - (83208) + COALESCE(0, 0)), 0));
    END IF;
    
    pg_var_rfmbyp := (((SELECT pg_proc_erbypk(-7, 61))::INTEGER) - (58) + COALESCE(pg_var_rfmbyp, 0));
    
    IF pg_var_rfmbyp >= 100 THEN
        UPDATE pg_tbl_ygsbbh 
        SET pg_col_vaqhbs = pg_var_rfmbyp - 100,
            pg_col_vpvsik = pg_var_jnikhv
        WHERE pg_col_auvttj = pg_var_ppbpjf;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_ygsbbh 
        SET pg_col_vaqhbs = pg_var_rfmbyp,
            pg_col_vpvsik = pg_var_jnikhv
        WHERE pg_col_auvttj = pg_var_ppbpjf;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;