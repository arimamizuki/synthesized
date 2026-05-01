/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_icaisa (
    pg_col_xjmydq INTEGER PRIMARY KEY,
    pg_col_vhusbx INTEGER NOT NULL,
    pg_col_eardvv INTEGER NOT NULL
);
INSERT INTO pg_tbl_icaisa (pg_col_xjmydq, pg_col_vhusbx, pg_col_eardvv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wflyed (
    pg_col_hvzhau INTEGER PRIMARY KEY,
    pg_col_ouvxye INTEGER NOT NULL,
    pg_col_lstdey INTEGER
);
INSERT INTO pg_tbl_wflyed (pg_col_hvzhau, pg_col_ouvxye, pg_col_lstdey) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qnbnge (
    pg_col_xdzyic INTEGER PRIMARY KEY,
    pg_col_hkyzxs INTEGER NOT NULL,
    pg_col_cwydbj INTEGER
);
INSERT INTO pg_tbl_qnbnge (pg_col_xdzyic, pg_col_hkyzxs, pg_col_cwydbj) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_beycyk (
    pg_col_xhsvly INTEGER PRIMARY KEY,
    pg_col_jgliyk INTEGER NOT NULL,
    pg_col_nfgqdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_beycyk (pg_col_xhsvly, pg_col_jgliyk, pg_col_nfgqdv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pnsrqj (
    pg_col_axqyzp INTEGER PRIMARY KEY,
    pg_col_atjmnr INTEGER NOT NULL,
    pg_col_jxtqvn INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnsrqj (pg_col_axqyzp, pg_col_atjmnr, pg_col_jxtqvn) VALUES
(101, 3, 2),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pogubl (
    pg_col_atfypb INTEGER PRIMARY KEY,
    pg_col_ozefud INTEGER NOT NULL,
    pg_col_cgkqzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_pogubl (pg_col_atfypb, pg_col_ozefud, pg_col_cgkqzh) VALUES
(101, 3, 150),
(102, 5, 200);

CREATE TABLE pg_tbl_pkwzrf INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_xiizhz(pg_var_apztmp INTEGER, pg_var_qlfsfw INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_lornrk JSONB;

CREATE TABLE IF NOT EXISTS pg_tbl_anciii (
    pg_col_yfyzcr INTEGER PRIMARY KEY,
    pg_col_urhpgf INTEGER NOT NULL,
    pg_col_orarkb INTEGER
);
INSERT INTO pg_tbl_anciii (pg_col_yfyzcr, pg_col_urhpgf, pg_col_orarkb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_njnpup (
    pg_col_uosuke INTEGER PRIMARY KEY,
    pg_col_vphclj INTEGER NOT NULL,
    pg_col_phiggc INTEGER
);
INSERT INTO pg_tbl_njnpup (pg_col_uosuke, pg_col_vphclj, pg_col_phiggc) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_onneki (
    pg_col_odkjsu INTEGER PRIMARY KEY,
    pg_col_lmzejs INTEGER NOT NULL,
    pg_col_kbvmtz INTEGER NOT NULL
);
INSERT INTO pg_tbl_onneki (pg_col_odkjsu, pg_col_lmzejs, pg_col_kbvmtz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jbjgzi (
    pg_col_cvgybt INTEGER PRIMARY KEY,
    pg_col_meswwf INTEGER NOT NULL,
    pg_col_ubjybl INTEGER
);
INSERT INTO pg_tbl_jbjgzi (pg_col_cvgybt, pg_col_meswwf, pg_col_ubjybl) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_vntjon (
    pg_col_ucmxsn INTEGER PRIMARY KEY,
    pg_col_mjbbru INTEGER NOT NULL,
    pg_col_vynsmq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vntjon (pg_col_ucmxsn, pg_col_mjbbru, pg_col_vynsmq) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rvgbyp----- */
CREATE OR REPLACE FUNCTION pg_proc_rvgbyp(pg_var_vdkoyo INTEGER, pg_var_xszorn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzyvew INTEGER;
    pg_var_bmxtzc INTEGER;
BEGIN
    SELECT AVG(pg_col_ouvxye) INTO pg_var_bmxtzc FROM pg_tbl_wflyed;
    
    IF pg_var_bmxtzc IS NULL THEN
        pg_var_rzyvew := pg_var_vdkoyo;
    ELSE
        pg_var_rzyvew := pg_var_vdkoyo + (pg_var_bmxtzc * pg_var_xszorn);
    END IF;
    
    RETURN pg_var_rzyvew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cirqlb----- */
CREATE OR REPLACE FUNCTION pg_proc_cirqlb(pg_var_bdpeez INTEGER, pg_var_ztlzxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amwntm INTEGER;
    pg_var_kkoveb INTEGER;
    pg_var_ettewi INTEGER;
BEGIN
    SELECT pg_col_meswwf, pg_col_ubjybl INTO pg_var_kkoveb, pg_var_ettewi
    FROM pg_tbl_jbjgzi WHERE pg_col_cvgybt = pg_var_bdpeez;
    
    IF pg_var_kkoveb < 10000 THEN
        pg_var_amwntm := 10;
    ELSIF pg_var_kkoveb < 15000 THEN
        pg_var_amwntm := 5;
    ELSE
        pg_var_amwntm := 1;
    END IF;
    
    pg_var_ettewi := pg_var_ztlzxd - pg_var_ettewi;
    
    IF pg_var_ettewi > 7 THEN
        pg_var_amwntm := pg_var_amwntm + 3;
    ELSIF pg_var_ettewi > 3 THEN
        pg_var_amwntm := pg_var_amwntm + 1;
    END IF;
    
    RETURN pg_var_amwntm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihvxle----- */
CREATE OR REPLACE FUNCTION pg_proc_ihvxle(pg_var_gtqjxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vamgcd INTEGER;
    pg_var_uhsguo INTEGER;
    pg_var_datvzv INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_vynsmq) INTO pg_var_uhsguo, pg_var_datvzv
    FROM pg_tbl_vntjon
    WHERE pg_col_mjbbru <= 2;
    
    IF pg_var_uhsguo > 0 THEN
        pg_var_vamgcd := pg_var_uhsguo * pg_var_datvzv * pg_var_gtqjxu;
    ELSE
        pg_var_vamgcd := 0;
    END IF;
    
    RETURN pg_var_vamgcd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_armnzz----- */
CREATE OR REPLACE FUNCTION pg_proc_armnzz(pg_var_fnkprh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmxkcv INTEGER := 0;
    pg_var_ouxlyc RECORD;
BEGIN
    FOR pg_var_ouxlyc IN 
        SELECT pg_col_lmzejs, pg_col_kbvmtz 
        FROM pg_tbl_onneki 
        WHERE pg_col_odkjsu BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_cirqlb(61, 51)))::boolean THEN
            pg_var_gmxkcv := pg_var_gmxkcv + pg_var_ouxlyc.pg_col_lmzejs;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ihvxle(82))::INTEGER) - (10332) + COALESCE(pg_var_gmxkcv * pg_var_fnkprh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jidmoa----- */
CREATE OR REPLACE FUNCTION pg_proc_jidmoa(pg_var_dlxgvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eeihmo INTEGER;
    pg_var_dgsfrz INTEGER;
    pg_var_tjoyjc INTEGER;
BEGIN
    SELECT pg_col_vphclj, pg_col_phiggc INTO pg_var_eeihmo, pg_var_dgsfrz
    FROM pg_tbl_njnpup WHERE pg_col_uosuke = pg_var_dlxgvt;
    
    IF pg_var_dgsfrz IS NULL THEN
        pg_var_tjoyjc := -1;
    ELSIF pg_var_dgsfrz <= pg_var_eeihmo THEN
        pg_var_tjoyjc := 0;
    ELSE
        pg_var_tjoyjc := (pg_var_dgsfrz - pg_var_eeihmo) * 100 / pg_var_eeihmo;
    END IF;
    
    RETURN pg_var_tjoyjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkyolq----- */
CREATE OR REPLACE FUNCTION pg_proc_wkyolq(pg_var_qjryzr INTEGER, pg_var_xnqoxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyigkj INTEGER;
    pg_var_ensdao INTEGER;
BEGIN
    SELECT pg_col_cgkqzh INTO pg_var_ensdao
    FROM pg_tbl_pogubl
    WHERE pg_col_atfypb = pg_var_qjryzr;
    
    IF ((SELECT pg_proc_jidmoa(-69)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_oyigkj := pg_var_ensdao * pg_var_xnqoxv;
    
    IF ((SELECT pg_proc_armnzz(36)))::boolean THEN
        pg_var_oyigkj := pg_var_oyigkj + (pg_var_ensdao * 2);
    END IF;
    
    RETURN pg_var_oyigkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcjnfo----- */
CREATE OR REPLACE FUNCTION pg_proc_fcjnfo(pg_var_nmjfvw INTEGER, pg_var_jusunj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eojtsm INTEGER;
    pg_var_gdqwkq INTEGER := 0;
BEGIN
    SELECT pg_col_atjmnr INTO pg_var_eojtsm
    FROM pg_tbl_pnsrqj
    WHERE pg_col_axqyzp = pg_var_nmjfvw;
    
    IF pg_var_eojtsm >= pg_var_jusunj THEN
        pg_var_gdqwkq := 1;
    END IF;
    
    RETURN pg_var_gdqwkq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lffgib----- */
CREATE OR REPLACE FUNCTION pg_proc_lffgib(pg_var_vtxrzu INTEGER, pg_var_vmuizy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htylly INTEGER;
    pg_var_mwipza INTEGER;
BEGIN
    SELECT pg_col_cwydbj INTO pg_var_mwipza
    FROM pg_tbl_qnbnge
    WHERE pg_col_xdzyic = pg_var_vtxrzu;
    
    IF pg_var_mwipza IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_htylly := pg_var_mwipza + (pg_var_mwipza * pg_var_vmuizy / 100);
    
    IF ((SELECT pg_proc_fcjnfo(33, -11)))::boolean THEN
        pg_var_htylly := 10000;
    END IF;
    
    RETURN (((SELECT pg_proc_wkyolq(85, -67))::INTEGER) - (0) + COALESCE(pg_var_htylly, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oanzoz----- */
CREATE OR REPLACE FUNCTION pg_proc_oanzoz(pg_var_mpksjg INTEGER, pg_var_wsgkyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fygxjn INTEGER;
    pg_var_hkbcdq INTEGER;
BEGIN
    SELECT pg_col_orarkb INTO pg_var_fygxjn
    FROM pg_tbl_anciii
    WHERE pg_col_yfyzcr = pg_var_mpksjg;
    
    IF pg_var_fygxjn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hkbcdq := ((pg_var_fygxjn - pg_var_wsgkyc) * 100) / NULLIF(pg_var_wsgkyc, 0);
    
    IF pg_var_hkbcdq < 0 THEN
        pg_var_hkbcdq := 0;
    END IF;
    
    RETURN pg_var_hkbcdq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiizhz----- */
CREATE OR REPLACE FUNCTION pg_proc_xiizhz(pg_var_apztmp INTEGER, pg_var_qlfsfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lornrk JSONB;
    pg_var_rwineh TEXT;
    pg_var_rztsqn BOOLEAN;
    pg_var_auvgjv TEXT;
    pg_var_hvkrix BOOLEAN;
    pg_var_fdwutu JSONB;
BEGIN
    -- pg_col_cqlohr INTEGER inputs pg_col_sylpcl pg_col_sxskoa required types fpg_tbl_pkwzrf internal logic
    pg_var_lornrk := pg_var_apztmp::TEXT::JSONB;
    pg_var_rwineh := pg_var_qlfsfw::TEXT;
    
    -- Cpg_tbl_pkwzrfe logic from pg_col_sxskoa pg_tbl_pkwzrfiginal function
    IF jsonb_typeof(pg_var_lornrk) = 'object' AND pg_var_lornrk ? pg_var_rwineh THEN
        IF jsonb_typeof(pg_var_lornrk -> pg_var_rwineh) = 'array' THEN
            pg_var_rztsqn := TRUE;
            FOR pg_var_auvgjv IN SELECT jsonb_array_elements_text(pg_var_lornrk -> pg_var_rwineh)
            LOOP
                -- Inline pg_col_sxskoa logic of _is_simple_name (assumed pg_col_sylpcl check if pg_col_sxskoa text is a simple identifier)
                -- Fpg_tbl_pkwzrf simplicity, we assume a simple name contains only alphanumeric characters and underscpg_tbl_pkwzrfes
                pg_var_hvkrix := pg_var_auvgjv ~ '^[a-zA-Z_][a-zA-Z0-9_]*$';
                IF NOT pg_var_hvkrix THEN
                    pg_var_rztsqn := FALSE;
                    EXIT;
                END IF;
            END LOOP;
        ELSE
            pg_var_rztsqn := FALSE;
        END IF;
    ELSE
        pg_var_rztsqn := TRUE;
    END IF;
    
    -- pg_col_cqlohr BOOLEAN pg_var_rztsqn pg_col_sylpcl INTEGER (TRUE -> 1, FALSE -> 0)
    IF pg_var_rztsqn THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjeiue----- */
CREATE OR REPLACE FUNCTION pg_proc_kjeiue(pg_var_wthhce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyvqvq INTEGER;
    pg_var_nloinr INTEGER;
    pg_var_xmnbxv INTEGER;
BEGIN
    SELECT pg_col_jgliyk, pg_col_nfgqdv INTO pg_var_nloinr, pg_var_xmnbxv
    FROM pg_tbl_beycyk
    WHERE pg_col_xhsvly = pg_var_wthhce;
    
    IF ((SELECT pg_proc_xiizhz(59, 53)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_tyvqvq := (pg_var_nloinr / 1000) + (pg_var_xmnbxv / 100);
    
    IF pg_var_tyvqvq < 0 THEN
        pg_var_tyvqvq := (((SELECT pg_proc_oanzoz(50, 50))::INTEGER) - (-1) + COALESCE(pg_var_tyvqvq, 0));
    END IF;
    
    RETURN pg_var_tyvqvq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zhiadd(pg_var_ejqjhb INTEGER, pg_var_osaevh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxcwhu INTEGER;
    pg_var_lgxluq INTEGER;
    pg_var_lbdxjk INTEGER := 30;
BEGIN
    SELECT pg_col_vhusbx INTO pg_var_dxcwhu 
    FROM pg_tbl_icaisa 
    WHERE pg_col_xjmydq = pg_var_ejqjhb;
    
    IF ((SELECT pg_proc_rvgbyp(40, -65)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_lgxluq := (pg_var_lbdxjk - pg_var_dxcwhu / 2500) + (pg_var_osaevh * 2);
    
    IF pg_var_lgxluq < 0 THEN
        pg_var_lgxluq := (((SELECT pg_proc_lffgib(-59, 16))::INTEGER) - (0) + COALESCE(pg_var_lgxluq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kjeiue(90))::INTEGER) - (-1) + COALESCE(pg_var_lgxluq, 0));
END;
$$ LANGUAGE plpgsql;