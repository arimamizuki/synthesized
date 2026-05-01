/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rdoqff (
    pg_col_beibos INTEGER PRIMARY KEY,
    pg_col_hssimn INTEGER NOT NULL,
    pg_col_tgwzxp INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdoqff (pg_col_beibos, pg_col_hssimn, pg_col_tgwzxp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sirhcb (
    pg_col_cuhkgu INTEGER PRIMARY KEY,
    pg_col_kbdaft INTEGER NOT NULL,
    pg_col_rwmzqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_sirhcb (pg_col_cuhkgu, pg_col_kbdaft, pg_col_rwmzqv) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fdkosh (
    pg_col_qmpcva INTEGER PRIMARY KEY,
    pg_col_ajoxqk INTEGER NOT NULL,
    pg_col_pssevl INTEGER
);
INSERT INTO pg_tbl_fdkosh (pg_col_qmpcva, pg_col_ajoxqk, pg_col_pssevl) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dfkqys (
    pg_col_znivmk INTEGER PRIMARY KEY,
    pg_col_yqxwph INTEGER NOT NULL,
    pg_col_xkvnif INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfkqys (pg_col_znivmk, pg_col_yqxwph, pg_col_xkvnif) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vpyset (
    pg_col_dsnwyi INTEGER PRIMARY KEY,
    pg_col_dvldjh INTEGER NOT NULL,
    pg_col_dxdhzd INTEGER NOT NULL
);
INSERT INTO pg_tbl_vpyset (pg_col_dsnwyi, pg_col_dvldjh, pg_col_dxdhzd) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_fnglft (
    pg_col_ztrbku INTEGER PRIMARY KEY,
    pg_col_kmkcbl INTEGER NOT NULL,
    pg_col_ywsqax INTEGER NOT NULL
);
INSERT INTO pg_tbl_fnglft (pg_col_ztrbku, pg_col_kmkcbl, pg_col_ywsqax) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ouzuha (
    pg_col_nwlqns INTEGER PRIMARY KEY,
    pg_col_zatqpj INTEGER NOT NULL,
    pg_col_rlgqxs INTEGER NOT NULL
);
INSERT INTO pg_tbl_ouzuha (pg_col_nwlqns, pg_col_zatqpj, pg_col_rlgqxs) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_yfexkf (
    pg_col_hohnta INTEGER PRIMARY KEY,
    pg_col_cbzfpy INTEGER NOT NULL,
    pg_col_vzrxxc INTEGER NOT NULL
);
INSERT INTO pg_tbl_yfexkf (pg_col_hohnta, pg_col_cbzfpy, pg_col_vzrxxc) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE pg_tbl_nzferw INSERT statements are needed.

CREATE OR REPLACE FUNCTION pg_proc_keeycl(pg_var_iusxkq INTEGER, pg_var_spmari INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_xfkpxc INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_farvmb (
    pg_col_vtocwe INTEGER PRIMARY KEY,
    pg_col_ukqyor INTEGER NOT NULL,
    pg_col_plzgdv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_farvmb (pg_col_vtocwe, pg_col_ukqyor, pg_col_plzgdv) VALUES
(101, 5120, 25),
(102, 7980, 65);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kflnwe----- */
CREATE OR REPLACE FUNCTION pg_proc_kflnwe(pg_var_cpbkqq INTEGER, pg_var_rhywvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcipad INTEGER;
    pg_var_ndlmbf INTEGER;
BEGIN
    SELECT MAX(pg_col_dxdhzd) INTO pg_var_vcipad
    FROM pg_tbl_vpyset
    WHERE pg_col_dvldjh = pg_var_cpbkqq;
    
    IF pg_var_vcipad IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ndlmbf := (pg_var_vcipad / 100) * pg_var_rhywvn;
    
    IF pg_var_ndlmbf > 500 THEN
        pg_var_ndlmbf := 500;
    END IF;
    
    RETURN pg_var_ndlmbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmipgo----- */
CREATE OR REPLACE FUNCTION pg_proc_kmipgo(pg_var_jnuede INTEGER, pg_var_ztphdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ioprok INTEGER;
    pg_var_corlot INTEGER;
BEGIN
    SELECT pg_col_pssevl INTO pg_var_ioprok
    FROM pg_tbl_fdkosh
    WHERE pg_col_qmpcva = pg_var_jnuede;
    
    IF pg_var_ioprok IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ztphdw <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_corlot := (pg_var_ioprok * 100) / pg_var_ztphdw;
    
    IF pg_var_corlot > 100 THEN
        pg_var_corlot := 100;
    END IF;
    
    RETURN pg_var_corlot;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_keeycl----- */
CREATE OR REPLACE FUNCTION pg_proc_keeycl(pg_var_iusxkq INTEGER, pg_var_spmari INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfkpxc INTEGER;
    pg_var_uytvqh INTEGER := 0;
BEGIN
    -- Simulate pg_col_lfavad cpg_tbl_nzferwe logic from pg_col_lfavad pg_tbl_nzferwiginal test procedure.
    -- The pg_tbl_nzferwiginal procedure perfpg_tbl_nzferwmed assertions on pg_col_lfavad `days()` function.
    -- Since we cannot directly use tstzrange inputs (must pg_col_tulbhy INTEGER),
    -- we simulate pg_col_lfavad mathematical checks using pg_col_lfavad integer inputs.
    -- We will compute a pg_col_shbpqi integer pg_var_uytvqh based on pg_col_lfavad inputs.

    -- Base case: if both inputs are zero, return a fixed value representing a successful assertion count.
    IF pg_var_iusxkq = 0 AND pg_var_spmari = 0 THEN
        RETURN 31;  -- Represents pg_col_lfavad first assertion: days('[2021-12-01,2022-01-01)'::tstzrange) = 31.0
    END IF;

    -- Simulate pg_col_lfavad loop logic from pg_col_lfavad pg_tbl_nzferwiginal procedure.
    -- The pg_tbl_nzferwiginal loop iterated over array [0,1,2,3,4,5,6] and perfpg_tbl_nzferwmed calculations.
    -- We use pg_var_iusxkq pg_col_qsltbu control pg_col_lfavad loop iterations and pg_var_spmari as a scaling factpg_tbl_nzferw.
    FOR pg_var_xfkpxc IN 0..6 LOOP
        -- Simulate pg_col_lfavad calculation: 1.0 - (1.0/86400)/10^pg_var_xfkpxc
        -- Convert pg_col_qsltbu integer by scaling and truncating.
        pg_var_uytvqh := pg_var_uytvqh + (86400 * 10^pg_var_xfkpxc - 1) / (86400 * 10^pg_var_xfkpxc);
    END LOOP;

    -- Adjust pg_var_uytvqh based on pg_var_spmari pg_col_qsltbu simulate different test cases.
    IF pg_var_spmari > 0 THEN
        pg_var_uytvqh := pg_var_uytvqh * pg_var_spmari;
    END IF;

    -- Ensure a non-pg_col_xqvqrf integer pg_var_uytvqh.
    IF pg_var_uytvqh < 0 THEN
        pg_var_uytvqh := 0;
    END IF;

    RETURN pg_var_uytvqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ticilr----- */
CREATE OR REPLACE FUNCTION pg_proc_ticilr(pg_var_nbzkuk INTEGER, pg_var_bydzgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eczjjl INTEGER;
    pg_var_kzgaxm INTEGER;
    pg_var_nznlvy INTEGER;
BEGIN
    SELECT pg_col_cbzfpy, pg_col_vzrxxc
    INTO pg_var_eczjjl, pg_var_kzgaxm
    FROM pg_tbl_yfexkf
    WHERE pg_col_hohnta = pg_var_nbzkuk;
    
    IF pg_var_bydzgh <= pg_var_eczjjl THEN
        pg_var_nznlvy := 50;
    ELSE
        pg_var_nznlvy := 50 + (pg_var_bydzgh - pg_var_eczjjl) * pg_var_kzgaxm;
    END IF;
    
    RETURN pg_var_nznlvy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qyvlzq----- */
CREATE OR REPLACE FUNCTION pg_proc_qyvlzq(pg_var_ndaumb INTEGER, pg_var_bfmqnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvlerh INTEGER := 0;
    pg_var_ssyetq INTEGER;
BEGIN
    SELECT SUM(CASE 
                WHEN pg_col_ukqyor > pg_var_ndaumb 
                THEN (pg_col_ukqyor - pg_var_ndaumb) * pg_var_bfmqnq + pg_col_plzgdv
                ELSE pg_col_plzgdv
               END)
    INTO pg_var_zvlerh
    FROM pg_tbl_farvmb;
    
    RETURN COALESCE(pg_var_zvlerh, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgucav----- */
CREATE OR REPLACE FUNCTION pg_proc_zgucav(pg_var_xnbezm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjvpal INTEGER;
    pg_var_hhalpb INTEGER;
    pg_var_mwriif INTEGER;
BEGIN
    SELECT pg_col_zatqpj, pg_col_rlgqxs INTO pg_var_hhalpb, pg_var_mwriif
    FROM pg_tbl_ouzuha
    WHERE pg_col_nwlqns = pg_var_xnbezm;
    
    IF ((SELECT pg_proc_ticilr(-65, -4)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_xjvpal := pg_var_mwriif * 50;
    
    IF pg_var_hhalpb > 600000 THEN
        pg_var_xjvpal := (((SELECT pg_proc_keeycl(-84, 99))::INTEGER) - (%', result_val;) + COALESCE(pg_var_xjvpal, 0));
    ELSE
        pg_var_xjvpal := (((SELECT pg_proc_qyvlzq(72, 64))::INTEGER) - (829274) + COALESCE(pg_var_xjvpal, 0));
    END IF;
    
    RETURN pg_var_xjvpal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqsxvk----- */
CREATE OR REPLACE FUNCTION pg_proc_oqsxvk(pg_var_faoced INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzyspw INTEGER;
    pg_var_qihyqf INTEGER;
    pg_var_ntekqt INTEGER;
BEGIN
    SELECT pg_col_kmkcbl, pg_col_ywsqax INTO pg_var_pzyspw, pg_var_qihyqf
    FROM pg_tbl_fnglft WHERE pg_col_ztrbku = pg_var_faoced;
    
    IF pg_var_pzyspw IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_pzyspw <= pg_var_qihyqf THEN
        pg_var_ntekqt := (pg_var_qihyqf - pg_var_pzyspw) * 10;
    ELSE
        pg_var_ntekqt := 0;
    END IF;
    
    RETURN pg_var_ntekqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phiyix----- */
CREATE OR REPLACE FUNCTION pg_proc_phiyix(pg_var_dyscxw INTEGER, pg_var_mzhsda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iazxyy INTEGER;
    pg_var_gvpzle INTEGER;
BEGIN
    SELECT pg_col_yqxwph INTO pg_var_iazxyy
    FROM pg_tbl_dfkqys
    WHERE pg_col_znivmk = pg_var_dyscxw;
    
    IF pg_var_iazxyy < 30000 THEN
        pg_var_gvpzle := 1;
    ELSIF pg_var_iazxyy < 60000 AND pg_var_mzhsda > 4 THEN
        pg_var_gvpzle := 2;
    ELSE
        pg_var_gvpzle := 3;
    END IF;
    
    RETURN pg_var_gvpzle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tadaqt----- */
CREATE OR REPLACE FUNCTION pg_proc_tadaqt(pg_var_iirbzy INTEGER, pg_var_dcoeqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqtbqn INTEGER;
    pg_var_dhncve INTEGER;
    pg_var_sxnxek INTEGER;
    pg_var_jdouyz INTEGER;
BEGIN
    SELECT pg_col_kbdaft, pg_col_rwmzqv 
    INTO pg_var_sqtbqn, pg_var_dhncve
    FROM pg_tbl_sirhcb 
    WHERE pg_col_cuhkgu = pg_var_iirbzy;
    
    IF ((SELECT pg_proc_kflnwe(-59, -31)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_sxnxek := (((SELECT pg_proc_oqsxvk(-13))::INTEGER) - (0) + COALESCE(pg_var_sxnxek, 0));
    
    IF ((SELECT pg_proc_zgucav(-41)))::boolean THEN
        pg_var_jdouyz := (((SELECT pg_proc_kmipgo(-9, 41))::INTEGER) - (-1) + COALESCE(pg_var_jdouyz, 0));
    ELSE
        pg_var_jdouyz := pg_var_sxnxek;
    END IF;
    
    RETURN (((SELECT pg_proc_phiyix(-40, 87))::INTEGER) - (3) + COALESCE(GREATEST(pg_var_jdouyz, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dacnex(pg_var_gowsdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_putiml INTEGER;
    pg_var_rurxqb RECORD;
BEGIN
    pg_var_putiml := 0;
    
    FOR pg_var_rurxqb IN 
        SELECT pg_col_hssimn 
        FROM pg_tbl_rdoqff 
        WHERE pg_col_tgwzxp = 0 AND pg_col_hssimn >= pg_var_gowsdn
    LOOP
        pg_var_putiml := (((SELECT pg_proc_tadaqt(-100, -55))::INTEGER) - (0) + COALESCE(pg_var_putiml, 0));
    END LOOP;
    
    RETURN pg_var_putiml;
END;
$$ LANGUAGE plpgsql;