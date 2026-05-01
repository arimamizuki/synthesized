/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fygphr (
    pg_col_oeoohc INTEGER PRIMARY KEY,
    pg_col_fwrteq INTEGER NOT NULL,
    pg_col_cvzftu INTEGER NOT NULL
);
INSERT INTO pg_tbl_fygphr (pg_col_oeoohc, pg_col_fwrteq, pg_col_cvzftu) VALUES
(101, 3, 125),
(102, 5, 340);

CREATE TABLE IF NOT EXISTS pg_tbl_rrgwqy (
    pg_col_fbqhhp INTEGER PRIMARY KEY,
    pg_col_zdahth INTEGER NOT NULL,
    pg_col_jzvxxk INTEGER NOT NULL
);
INSERT INTO pg_tbl_rrgwqy (pg_col_fbqhhp, pg_col_zdahth, pg_col_jzvxxk) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rpdflw (
    pg_col_yxmfdt INTEGER PRIMARY KEY,
    pg_col_iuxabc INTEGER NOT NULL,
    pg_col_aqhbwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rpdflw (pg_col_yxmfdt, pg_col_iuxabc, pg_col_aqhbwz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wfpvmn (
    pg_col_bfbfch INTEGER PRIMARY KEY,
    pg_col_lwdwbb INTEGER NOT NULL,
    pg_col_ifwhqy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfpvmn (pg_col_bfbfch, pg_col_lwdwbb, pg_col_ifwhqy) VALUES
(101, 25, 30),
(102, 45, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_oonktg (
    pg_col_jxibkf INTEGER PRIMARY KEY,
    pg_col_ghyefm INTEGER NOT NULL,
    pg_col_gsuluz INTEGER NOT NULL,
    pg_col_slranh INTEGER NOT NULL, -- percentage (0-100)
    pg_col_urwboy INTEGER NOT NULL,
    pg_col_fpqhoz INTEGER NOT NULL
);
INSERT INTO pg_tbl_oonktg (pg_col_jxibkf, pg_col_ghyefm, pg_col_gsuluz, pg_col_slranh, pg_col_urwboy, pg_col_fpqhoz)
VALUES 
    (1, 500000, 2500, 8, 300, 15),
    (2, 750000, 4000, 5, 500, 8),
    (3, 300000, 1800, 12, 200, 25),
    (4, 900000, 5500, 3, 700, 5),
    (5, 450000, 2200, 10, 350, 18);

CREATE TABLE IF NOT EXISTS pg_tbl_jkztry (
    pg_col_txtsia INTEGER PRIMARY KEY,
    pg_col_qnxcpa INTEGER NOT NULL,
    pg_col_cojixd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jkztry (pg_col_txtsia, pg_col_qnxcpa, pg_col_cojixd) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gpbwsa (
    pg_col_eekwbp INTEGER PRIMARY KEY,
    pg_col_rftvrw INTEGER NOT NULL,
    pg_col_ljqgxr INTEGER
);
INSERT INTO pg_tbl_gpbwsa (pg_col_eekwbp, pg_col_rftvrw, pg_col_ljqgxr) VALUES
(101, 15, 9),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_fducth (
    pg_col_zjcniv INTEGER PRIMARY KEY,
    pg_col_xmkcwd INTEGER NOT NULL,
    pg_col_euyail INTEGER NOT NULL
);
INSERT INTO pg_tbl_fducth (pg_col_zjcniv, pg_col_xmkcwd, pg_col_euyail) VALUES
(101, 85, 12750),
(102, 42, 6300);

CREATE TABLE IF NOT EXISTS pg_tbl_onsctv (
    pg_col_yaanqd INTEGER PRIMARY KEY,
    pg_col_dirvsf INTEGER NOT NULL,
    pg_col_jnjbbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_onsctv (pg_col_yaanqd, pg_col_dirvsf, pg_col_jnjbbm) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jcbvur----- */
CREATE OR REPLACE FUNCTION pg_proc_jcbvur(pg_var_gtottc INTEGER, pg_var_pxsgox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qubmyv INTEGER;
    pg_var_tqshqm INTEGER;
BEGIN
    pg_var_qubmyv := 0;
    
    IF pg_var_pxsgox >= 3 THEN
        pg_var_qubmyv := pg_var_gtottc * 2;
    ELSIF pg_var_pxsgox >= 1 THEN
        pg_var_qubmyv := pg_var_gtottc;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_rftvrw), 0) INTO pg_var_tqshqm
    FROM pg_tbl_gpbwsa
    WHERE pg_col_ljqgxr >= 8;
    
    RETURN pg_var_qubmyv + pg_var_tqshqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhidje----- */
CREATE OR REPLACE FUNCTION pg_proc_rhidje(pg_var_lqucxw INTEGER, pg_var_uselyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymcnxw INTEGER;
    pg_var_muyxhe INTEGER;
BEGIN
    SELECT pg_col_dirvsf INTO pg_var_ymcnxw 
    FROM pg_tbl_onsctv 
    WHERE pg_col_yaanqd = pg_var_lqucxw;
    
    IF pg_var_ymcnxw < 50000 THEN
        pg_var_muyxhe := 1;
    ELSIF pg_var_ymcnxw < 75000 AND pg_var_uselyw > 3 THEN
        pg_var_muyxhe := 2;
    ELSE
        pg_var_muyxhe := 3;
    END IF;
    
    RETURN pg_var_muyxhe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aaxeyv----- */
CREATE OR REPLACE FUNCTION pg_proc_aaxeyv(pg_var_ualwaq INTEGER, pg_var_ekclzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivoyxd INTEGER;
    pg_var_cfbocx INTEGER;
BEGIN
    SELECT pg_col_ifwhqy - pg_col_lwdwbb + pg_var_ekclzz
    INTO pg_var_ivoyxd
    FROM pg_tbl_wfpvmn
    WHERE pg_col_bfbfch = pg_var_ualwaq;
    
    IF pg_var_ivoyxd <= 0 THEN
        pg_var_cfbocx := pg_var_ekclzz;
    ELSE
        pg_var_cfbocx := pg_var_ivoyxd;
    END IF;
    
    RETURN pg_var_cfbocx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_asstnd----- */
CREATE OR REPLACE FUNCTION pg_proc_asstnd(pg_var_uomkxh INTEGER, pg_var_xpzypx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncwhpm INTEGER;
    pg_var_dzpsgb INTEGER;
BEGIN
    SELECT pg_col_qnxcpa INTO pg_var_ncwhpm 
    FROM pg_tbl_jkztry 
    WHERE pg_col_txtsia = pg_var_uomkxh;
    
    IF pg_var_ncwhpm IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xpzypx > 10 THEN
        pg_var_dzpsgb := pg_var_ncwhpm * 2;
    ELSIF pg_var_xpzypx BETWEEN 5 AND 10 THEN
        pg_var_dzpsgb := pg_var_ncwhpm + (pg_var_ncwhpm * pg_var_xpzypx / 100);
    ELSE
        pg_var_dzpsgb := pg_var_ncwhpm - (pg_var_ncwhpm * 5 / 100);
    END IF;
    
    RETURN pg_var_dzpsgb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdsnsz----- */
CREATE OR REPLACE FUNCTION pg_proc_jdsnsz(pg_var_betdkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xknvhq INTEGER;
    pg_var_oqzyhy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_euyail), 0) INTO pg_var_xknvhq
    FROM pg_tbl_fducth
    WHERE pg_col_zjcniv >= pg_var_betdkx;
    
    IF pg_var_xknvhq > 15000 THEN
        pg_var_oqzyhy := 2;
    ELSIF pg_var_xknvhq > 5000 THEN
        pg_var_oqzyhy := 1;
    ELSE
        pg_var_oqzyhy := 0;
    END IF;
    
    RETURN pg_var_xknvhq + (pg_var_oqzyhy * 500);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uecwfz----- */
CREATE OR REPLACE FUNCTION pg_proc_uecwfz(pg_var_npwxzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxxhai INTEGER;
    pg_var_sytyfn INTEGER;
    pg_var_udleyi INTEGER;
BEGIN
    SELECT pg_col_iuxabc, pg_col_aqhbwz 
    INTO pg_var_sytyfn, pg_var_udleyi
    FROM pg_tbl_rpdflw 
    WHERE pg_col_yxmfdt = pg_var_npwxzm;
    
    IF pg_var_sytyfn > 0 THEN
        pg_var_cxxhai := (pg_var_udleyi * 1000) / pg_var_sytyfn;
    ELSE
        pg_var_cxxhai := 0;
    END IF;
    
    RETURN pg_var_cxxhai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otbiow----- */
CREATE OR REPLACE FUNCTION pg_proc_otbiow(pg_var_rfuazc INTEGER, pg_var_hruxau INTEGER, pg_var_ovxoid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxjfsp INTEGER;
    pg_var_vodgsv INTEGER;
    pg_var_xjgjke INTEGER;
    pg_var_xmelrk INTEGER;
    pg_var_htjymr INTEGER;
    pg_var_mbxher BOOLEAN;
BEGIN
    -- Check if property exists
    SELECT EXISTS(
        SELECT 1 FROM pg_tbl_oonktg WHERE pg_col_jxibkf = pg_var_rfuazc
    ) INTO pg_var_mbxher;
    
    IF NOT pg_var_mbxher THEN
        RETURN -1; -- Property not found
    END IF;
    
    -- Calculate annual rental income with vacancy adjustment
    WITH property_data AS (
        SELECT 
            pg_col_gsuluz,
            pg_col_slranh,
            pg_col_urwboy,
            pg_col_ghyefm,
            pg_col_fpqhoz
        FROM pg_tbl_oonktg 
        WHERE pg_col_jxibkf = pg_var_rfuazc
    )
    SELECT 
        -- Annual rent adjusted for vacancy
        (pg_col_gsuluz * 12 * (100 - pg_col_slranh) / 100),
        -- Annual expenses (maintenance + management + insurance)
        (pg_col_urwboy * 12 + pg_var_hruxau * 12 + pg_var_ovxoid * 12),
        -- Vacancy days for reporting
        (pg_col_slranh * 365 / 100)
    INTO 
        pg_var_pxjfsp,
        pg_var_vodgsv,
        pg_var_htjymr
    FROM property_data;
    
    -- Calculate net annual income
    pg_var_xjgjke := pg_var_pxjfsp - pg_var_vodgsv;
    
    IF pg_var_xjgjke <= 0 THEN
        RETURN 0; -- Negative or zero yield
    END IF;
    
    -- Get purchase price for yield calculation
    SELECT pg_col_ghyefm INTO STRICT pg_var_xmelrk
    FROM pg_tbl_oonktg 
    WHERE pg_col_jxibkf = pg_var_rfuazc;
    
    -- Calculate yield percentage (net income / purchase price * 100)
    -- Return as integer percentage (rounded)
    pg_var_xmelrk := (pg_var_xjgjke * 100) / pg_var_xmelrk;
    
    -- Apply age-based depreciation adjustment (older properties get 1% penalty per 10 years)
    IF (SELECT pg_col_fpqhoz FROM pg_tbl_oonktg WHERE pg_col_jxibkf = pg_var_rfuazc) > 10 THEN
        pg_var_xmelrk := pg_var_xmelrk - 
            ((SELECT pg_col_fpqhoz FROM pg_tbl_oonktg WHERE pg_col_jxibkf = pg_var_rfuazc) / 10);
    END IF;
    
    -- Ensure non-negative yield
    IF pg_var_xmelrk < 0 THEN
        pg_var_xmelrk := 0;
    END IF;
    
    RETURN pg_var_xmelrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_higagw----- */
CREATE OR REPLACE FUNCTION pg_proc_higagw(pg_var_mvctck INTEGER, pg_var_mqmull INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wuyxlb INTEGER;
    pg_var_sryzoh INTEGER;
    pg_var_fjlutn INTEGER := 7;
BEGIN
    SELECT pg_col_zdahth INTO pg_var_sryzoh
    FROM pg_tbl_rrgwqy
    WHERE pg_col_fbqhhp = pg_var_mvctck;
    
    IF ((SELECT pg_proc_uecwfz(-65)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_wuyxlb := (((SELECT pg_proc_otbiow(-25, -34, -32))::INTEGER) - (-1) + COALESCE(pg_var_wuyxlb, 0));
    
    IF ((SELECT pg_proc_asstnd(-23, -43)))::boolean THEN
        pg_var_wuyxlb := pg_var_wuyxlb + 50;
    ELSIF ((SELECT pg_proc_jcbvur(7, -55)))::boolean THEN
        pg_var_wuyxlb := pg_var_wuyxlb + 25;
    END IF;
    
    IF ((SELECT pg_proc_jdsnsz(68)))::boolean THEN
        pg_var_wuyxlb := (((SELECT pg_proc_rhidje(-46, -74))::INTEGER) - (3) + COALESCE(pg_var_wuyxlb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_aaxeyv(15, 2))::INTEGER) - (0) + COALESCE(pg_var_wuyxlb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vzaqfn(pg_var_crpmxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijsbcj INTEGER := 85;
    pg_var_jvfmry INTEGER;
BEGIN
    SELECT (pg_col_fwrteq * pg_var_ijsbcj) + pg_col_cvzftu INTO pg_var_jvfmry
    FROM pg_tbl_fygphr
    WHERE pg_col_oeoohc = pg_var_crpmxu;
    
    IF pg_var_jvfmry IS NULL THEN
        pg_var_jvfmry := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_higagw(15, -1))::INTEGER) - (-1) + COALESCE(pg_var_jvfmry, 0));
END;
$$ LANGUAGE plpgsql;