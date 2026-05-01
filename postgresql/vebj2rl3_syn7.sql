/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_izfnjx (
    pg_col_afjzla INTEGER PRIMARY KEY,
    pg_col_oittez INTEGER NOT NULL,
    pg_col_scjzrj INTEGER
);
INSERT INTO pg_tbl_izfnjx (pg_col_afjzla, pg_col_oittez, pg_col_scjzrj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gxulgh (
    pg_col_mwjgsd INTEGER PRIMARY KEY,
    pg_col_xuvito INTEGER NOT NULL,
    pg_col_lapbnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_gxulgh (pg_col_mwjgsd, pg_col_xuvito, pg_col_lapbnf) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hrsjoa (
    pg_var_hubqow INTEGER PRIMARY KEY,
    pg_col_eeamqz INTEGER NOT NULL,
    pg_col_uxlwkj INTEGER NOT NULL
);
INSERT INTO pg_tbl_hrsjoa (pg_var_hubqow, pg_col_eeamqz, pg_col_uxlwkj) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_euvszw (
    pg_col_sumxnm INTEGER PRIMARY KEY,
    pg_col_vsqhjw INTEGER NOT NULL,
    pg_col_qzthiq INTEGER NOT NULL
);
INSERT INTO pg_tbl_euvszw (pg_col_sumxnm, pg_col_vsqhjw, pg_col_qzthiq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jfvprg (
    pg_col_jqhwph INTEGER PRIMARY KEY,
    pg_col_pqklyh INTEGER NOT NULL,
    pg_col_iaevey INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfvprg (pg_col_jqhwph, pg_col_pqklyh, pg_col_iaevey) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mhvpvs (
    pg_col_usewxr INTEGER PRIMARY KEY,
    pg_col_vbxunk INTEGER NOT NULL,
    pg_col_hqnxrt INTEGER
);
INSERT INTO pg_tbl_mhvpvs (pg_col_usewxr, pg_col_vbxunk, pg_col_hqnxrt) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_gejmrj (
    pg_col_gokdot INTEGER PRIMARY KEY,
    pg_col_xrdsho INTEGER NOT NULL,
    pg_col_jmbhzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_gejmrj (pg_col_gokdot, pg_col_xrdsho, pg_col_jmbhzu) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xxoslo (
    pg_col_eablli INTEGER PRIMARY KEY,
    pg_col_drrjbd INTEGER NOT NULL,
    pg_col_dbxecb INTEGER
);
INSERT INTO pg_tbl_xxoslo (pg_col_eablli, pg_col_drrjbd, pg_col_dbxecb) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_riykfr (
    pg_col_xaqlmr INTEGER PRIMARY KEY,
    pg_col_ddwijh INTEGER NOT NULL,
    pg_col_bhesep INTEGER NOT NULL
);
INSERT INTO pg_tbl_riykfr (pg_col_xaqlmr, pg_col_ddwijh, pg_col_bhesep) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_yddkks (
    pg_col_xxbpms INTEGER PRIMARY KEY,
    pg_col_lhmkxl INTEGER NOT NULL,
    pg_col_sgcebg INTEGER
);
INSERT INTO pg_tbl_yddkks (pg_col_xxbpms, pg_col_lhmkxl, pg_col_sgcebg) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zntcis----- */
CREATE OR REPLACE FUNCTION pg_proc_zntcis(pg_var_zcdvys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvdljm INTEGER := 0;
    pg_var_qsgnxr RECORD;
    pg_var_lxwykf INTEGER;
BEGIN
    IF pg_var_zcdvys % 2 = 0 THEN
        pg_var_lxwykf := 2;
    ELSE
        pg_var_lxwykf := 1;
    END IF;

    FOR pg_var_qsgnxr IN 
        SELECT pg_col_xrdsho, pg_col_jmbhzu 
        FROM pg_tbl_gejmrj 
        WHERE pg_col_gokdot BETWEEN 100 AND 200
    LOOP
        IF pg_var_qsgnxr.pg_col_jmbhzu = 0 THEN
            pg_var_qvdljm := pg_var_qvdljm + (pg_var_qsgnxr.pg_col_xrdsho * pg_var_lxwykf);
        END IF;
    END LOOP;

    IF pg_var_qvdljm > 500 THEN
        pg_var_qvdljm := pg_var_qvdljm - (pg_var_qvdljm % 10);
    END IF;

    RETURN pg_var_qvdljm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxwovb----- */
CREATE OR REPLACE FUNCTION pg_proc_wxwovb(pg_var_gmitbg INTEGER, pg_var_mubioq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhpqqg INTEGER;
    pg_var_spvdai INTEGER;
    pg_var_imrnrj INTEGER;
BEGIN
    SELECT pg_col_pqklyh, pg_col_iaevey INTO pg_var_lhpqqg, pg_var_spvdai
    FROM pg_tbl_jfvprg
    WHERE pg_col_jqhwph = pg_var_gmitbg;
    
    IF pg_var_mubioq <= pg_var_lhpqqg THEN
        pg_var_imrnrj := 50;
    ELSE
        pg_var_imrnrj := 50 + ((pg_var_mubioq - pg_var_lhpqqg) * pg_var_spvdai);
    END IF;
    
    RETURN pg_var_imrnrj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fulapf----- */
CREATE OR REPLACE FUNCTION pg_proc_fulapf(pg_var_bdwhub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqunaq INTEGER;
BEGIN
    SELECT ABS(pg_col_vbxunk - COALESCE(pg_col_hqnxrt, 0))
    INTO pg_var_bqunaq
    FROM pg_tbl_mhvpvs
    WHERE pg_col_usewxr = pg_var_bdwhub;
    
    RETURN COALESCE(pg_var_bqunaq, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjquyz----- */
CREATE OR REPLACE FUNCTION pg_proc_zjquyz(pg_var_zjexqr INTEGER, pg_var_apvzxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lubtjv INTEGER;
    pg_var_gxayly INTEGER;
    pg_var_fsiwff INTEGER;
    pg_var_lhlhwz INTEGER;
    pg_var_slwtmm INTEGER;
BEGIN
    pg_var_lubtjv := 5000;
    pg_var_gxayly := 2;
    
    SELECT pg_col_lhmkxl, pg_col_sgcebg INTO pg_var_lhlhwz, pg_var_slwtmm
    FROM pg_tbl_yddkks WHERE pg_col_xxbpms = pg_var_zjexqr;
    
    IF pg_var_lhlhwz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fsiwff := 0;
    
    IF pg_var_lhlhwz < pg_var_lubtjv THEN
        pg_var_fsiwff := pg_var_fsiwff + 3;
    END IF;
    
    IF pg_var_apvzxu - pg_var_slwtmm > pg_var_gxayly THEN
        pg_var_fsiwff := pg_var_fsiwff + 2;
    END IF;
    
    IF pg_var_lhlhwz < pg_var_lubtjv / 2 THEN
        pg_var_fsiwff := pg_var_fsiwff * 2;
    END IF;
    
    RETURN pg_var_fsiwff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktffst----- */
CREATE OR REPLACE FUNCTION pg_proc_ktffst(pg_var_tbtcws INTEGER, pg_var_qvxlww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mautnb INTEGER;
    pg_var_uibzvt INTEGER;
BEGIN
    SELECT pg_col_drrjbd INTO pg_var_uibzvt
    FROM pg_tbl_xxoslo
    WHERE pg_col_eablli = pg_var_qvxlww;
    
    IF pg_var_uibzvt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mautnb := pg_var_uibzvt * pg_var_tbtcws;
    
    RETURN pg_var_mautnb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkonmo----- */
CREATE OR REPLACE FUNCTION pg_proc_fkonmo(pg_var_ikwapz INTEGER, pg_var_aqecqq INTEGER, pg_var_kzteuz INTEGER, pg_var_xklxjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mabbsw TEXT;
    pg_var_lriksl TEXT;
    pg_var_wvtfvx timestamptz;
    pg_var_vqpyfk TEXT;
    pg_var_eknutd INTERVAL;
    pg_var_ycxhni INTEGER := 86400;
    pg_var_qpfnpy INTEGER := 3600;
    pg_var_aeartf INTEGER := 60;
    pg_var_gweuhd INTEGER := 12;
    pg_var_mhblfb INTEGER;
    pg_var_mmyfdu INTEGER;
    pg_var_ybjnut INTEGER;
    pg_var_rktgcf INTEGER;
    pg_var_kqbjed BOOLEAN;
BEGIN
    -- pg_col_avrqbi integer codes pg_col_ghnldz date part strings
    pg_var_mabbsw := CASE pg_var_ikwapz
        WHEN 1 THEN 'year'
        WHEN 2 THEN 'month'
        WHEN 3 THEN 'day'
        ELSE 'year'
    END;
    
    pg_var_lriksl := CASE pg_var_aqecqq
        WHEN 1 THEN 'days'
        WHEN 2 THEN 'months'
        WHEN 3 THEN 'hours'
        WHEN 4 THEN 'minutes'
        WHEN 5 THEN 'seconds'
        ELSE 'days'
    END;
    
    -- pg_col_xbsxol integer timestamp pg_col_ghnldz timestamptz
    pg_var_wvtfvx := to_timestamp(pg_var_kzteuz::double precision);
    
    -- pg_col_xbsxol pg_col_vzwwuc integer pg_col_ghnldz text (simplified mapping)
    pg_var_vqpyfk := CASE pg_var_xklxjx
        WHEN 1 THEN 'Europe/Amsterdam'
        ELSE 'UTC'
    END;
    
    -- Set pg_col_vzwwuc if provided
    IF pg_var_xklxjx != 0 THEN
        PERFORM set_config('pg_col_vzwwuc', pg_var_vqpyfk, true);
    END IF;
    
    -- Core logic from date_part_parts function
    IF pg_var_mabbsw = 'year' AND pg_var_lriksl = 'days' THEN
        pg_var_ybjnut := EXTRACT(YEAR FROM pg_var_wvtfvx);
        pg_var_kqbjed := (pg_var_ybjnut % 4 = 0 AND pg_var_ybjnut % 100 != 0) OR (pg_var_ybjnut % 400 = 0);
        IF pg_var_kqbjed THEN
            RETURN 366;
        ELSE
            RETURN 365;
        END IF;
        
    ELSIF pg_var_mabbsw = 'year' AND pg_var_lriksl = 'months' THEN
        RETURN pg_var_gweuhd;
        
    ELSIF pg_var_mabbsw = 'month' AND pg_var_lriksl = 'days' THEN
        pg_var_rktgcf := EXTRACT(MONTH FROM pg_var_wvtfvx);
        pg_var_ybjnut := EXTRACT(YEAR FROM pg_var_wvtfvx);
        pg_var_kqbjed := (pg_var_ybjnut % 4 = 0 AND pg_var_ybjnut % 100 != 0) OR (pg_var_ybjnut % 400 = 0);
        
        CASE pg_var_rktgcf
            WHEN 1, 3, 5, 7, 8, 10, 12 THEN
                RETURN 31;
            WHEN 4, 6, 9, 11 THEN
                RETURN 30;
            WHEN 2 THEN
                IF pg_var_kqbjed THEN
                    RETURN 29;
                ELSE
                    RETURN 28;
                END IF;
            ELSE
                RETURN 30;
        END CASE;
        
    ELSIF pg_var_mabbsw = 'day' AND pg_var_lriksl = 'hours' THEN
        -- Simplified logic: return 24 hours for most days, 23 for DST transition day
        -- Using the specific DST transition logic from the original test
        IF pg_var_vqpyfk = 'Europe/Amsterdam' AND 
           EXTRACT(YEAR FROM pg_var_wvtfvx) = 2024 AND 
           EXTRACT(MONTH FROM pg_var_wvtfvx) = 3 AND 
           EXTRACT(DAY FROM pg_var_wvtfvx) = 31 THEN
            RETURN 23;
        ELSE
            RETURN 24;
        END IF;
        
    ELSIF pg_var_mabbsw = 'day' AND pg_var_lriksl = 'minutes' THEN
        -- Same DST logic for minutes
        IF pg_var_vqpyfk = 'Europe/Amsterdam' AND 
           EXTRACT(YEAR FROM pg_var_wvtfvx) = 2024 AND 
           EXTRACT(MONTH FROM pg_var_wvtfvx) = 3 AND 
           EXTRACT(DAY FROM pg_var_wvtfvx) = 31 THEN
            RETURN 23 * 60;
        ELSE
            RETURN 24 * 60;
        END IF;
        
    ELSIF pg_var_mabbsw = 'day' AND pg_var_lriksl = 'seconds' THEN
        IF pg_var_vqpyfk = 'Europe/Amsterdam' AND 
           EXTRACT(YEAR FROM pg_var_wvtfvx) = 2024 AND 
           EXTRACT(MONTH FROM pg_var_wvtfvx) = 3 AND 
           EXTRACT(DAY FROM pg_var_wvtfvx) = 31 THEN
            RETURN 23 * 3600;
        ELSE
            RETURN pg_var_ycxhni;
        END IF;
        
    ELSE
        -- Default fallback
        RETURN 1;
    END IF;
    
    -- Reset pg_col_vzwwuc if it was changed
    IF pg_var_xklxjx != 0 THEN
        PERFORM set_config('pg_col_vzwwuc', 'UTC', true);
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojuslk----- */
CREATE OR REPLACE FUNCTION pg_proc_ojuslk(pg_var_qeoopk INTEGER, pg_var_vzjdca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kuyctw INTEGER;
    pg_var_eddget INTEGER;
    pg_var_kjybkm INTEGER;
    pg_var_crwsdb INTEGER := 5;
BEGIN
    SELECT pg_col_ddwijh, pg_col_bhesep INTO pg_var_eddget, pg_var_kjybkm
    FROM pg_tbl_riykfr
    WHERE pg_col_xaqlmr = pg_var_qeoopk;
    
    IF pg_var_eddget + pg_var_vzjdca <= 10000 THEN
        pg_var_kuyctw := pg_var_kjybkm;
    ELSE
        pg_var_kuyctw := pg_var_kjybkm + ((pg_var_eddget + pg_var_vzjdca - 10000) * pg_var_crwsdb);
    END IF;
    
    RETURN pg_var_kuyctw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymlwlb----- */
CREATE OR REPLACE FUNCTION pg_proc_ymlwlb(pg_var_xmhtzb INTEGER, pg_var_vvlzzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yygcec INTEGER;
    pg_var_fpzyha INTEGER;
    pg_var_vgigvu INTEGER;
BEGIN
    SELECT pg_col_vsqhjw, pg_col_qzthiq INTO pg_var_fpzyha, pg_var_yygcec 
    FROM pg_tbl_euvszw 
    WHERE pg_col_sumxnm = pg_var_xmhtzb;
    
    IF ((SELECT pg_proc_ktffst(92, -22)))::boolean THEN
        pg_var_vgigvu := 10;
    ELSIF pg_var_vvlzzb > pg_var_yygcec THEN
        pg_var_vgigvu := (((SELECT pg_proc_fkonmo(-81, 3, 83, -69))::INTEGER) - (0) + COALESCE(pg_var_vgigvu, 0));
    ELSE
        pg_var_vgigvu := (((SELECT pg_proc_ojuslk(-8, -18))::INTEGER) - (0) + COALESCE(pg_var_vgigvu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zjquyz(-83, 67))::INTEGER) - (0) + COALESCE(pg_var_vgigvu * (100 - (pg_var_fpzyha / 1000)), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tlejqv----- */
CREATE OR REPLACE FUNCTION pg_proc_tlejqv(pg_var_mpuzjl INTEGER, pg_var_hbemov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohypsy INTEGER;
    pg_var_gmlxir INTEGER;
    pg_var_pbrxbw INTEGER := 50000;
    pg_var_yzbwda INTEGER := 2;
BEGIN
    SELECT pg_col_xuvito INTO pg_var_ohypsy 
    FROM pg_tbl_gxulgh 
    WHERE pg_col_mwjgsd = pg_var_mpuzjl;
    
    IF ((SELECT pg_proc_ymlwlb(-82, 20)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ohypsy < pg_var_pbrxbw THEN
        pg_var_gmlxir := (((SELECT pg_proc_wxwovb(-11, 68))::INTEGER) - (0) + COALESCE(pg_var_gmlxir, 0));
    ELSE
        pg_var_gmlxir := 1;
    END IF;
    
    pg_var_gmlxir := (((SELECT pg_proc_fulapf(12))::INTEGER) - (0) + COALESCE(pg_var_gmlxir, 0));
    
    RETURN (((SELECT pg_proc_zntcis(86))::INTEGER) - (150) + COALESCE(pg_var_gmlxir, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkyrfh----- */
CREATE OR REPLACE FUNCTION pg_proc_xkyrfh(pg_var_iaaxtv INTEGER, pg_var_hubqow INTEGER, pg_var_mxlwke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzvlec INTEGER;
    pg_var_ciaefa INTEGER;
    pg_var_cysmtc INTEGER;
BEGIN
    SELECT pg_col_eeamqz, pg_col_uxlwkj INTO pg_var_cysmtc, pg_var_yzvlec 
    FROM pg_tbl_hrsjoa 
    WHERE pg_tbl_hrsjoa.pg_var_hubqow = pg_proc_xkyrfh.pg_var_hubqow;
    
    IF pg_var_cysmtc < 1 THEN
        RETURN -1;
    END IF;
    
    pg_var_ciaefa := (pg_var_yzvlec * 1) + (pg_var_mxlwke * 50);
    
    IF pg_var_iaaxtv > 1000 THEN
        pg_var_ciaefa := pg_var_ciaefa + 20;
    END IF;
    
    RETURN pg_var_ciaefa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qpcqjx(pg_var_ecpcat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjllwe INTEGER;
    pg_var_mzrigo INTEGER;
    pg_var_ochwqb INTEGER;
BEGIN
    SELECT SUM(pg_col_scjzrj) INTO pg_var_mzrigo
    FROM pg_tbl_izfnjx
    WHERE pg_col_afjzla = pg_var_ecpcat;
    
    SELECT AVG(pg_col_oittez) INTO pg_var_ochwqb
    FROM pg_tbl_izfnjx
    WHERE pg_col_afjzla = pg_var_ecpcat;
    
    IF ((SELECT pg_proc_tlejqv(-54, -91)))::boolean THEN
        pg_var_cjllwe := 0;
    ELSE
        pg_var_cjllwe := (pg_var_mzrigo * 10) / pg_var_ochwqb;
    END IF;
    
    RETURN (((SELECT pg_proc_xkyrfh(-56, -83, 90))::INTEGER) - (0) + COALESCE(pg_var_cjllwe, 0));
END;
$$ LANGUAGE plpgsql;