/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tslqqq (
    pg_col_kdibzh INTEGER PRIMARY KEY,
    pg_col_zryrfz INTEGER NOT NULL,
    pg_col_kqgfxo INTEGER NOT NULL
);
INSERT INTO pg_tbl_tslqqq (pg_col_kdibzh, pg_col_zryrfz, pg_col_kqgfxo) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_kayssr (
    pg_col_ryunjs INTEGER PRIMARY KEY,
    pg_col_iasbyk INTEGER NOT NULL,
    pg_col_vkhnvl INTEGER
);
INSERT INTO pg_tbl_kayssr (pg_col_ryunjs, pg_col_iasbyk, pg_col_vkhnvl) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_guogdm (
    pg_col_jnqygs INTEGER PRIMARY KEY,
    pg_col_flxgjr INTEGER NOT NULL,
    pg_col_fkwzlv INTEGER NOT NULL
);
INSERT INTO pg_tbl_guogdm (pg_col_jnqygs, pg_col_flxgjr, pg_col_fkwzlv) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hjcese (
    pg_col_mhocpq INTEGER PRIMARY KEY,
    pg_col_akiwgn INTEGER NOT NULL,
    pg_col_mdtldh INTEGER
);
INSERT INTO pg_tbl_hjcese (pg_col_mhocpq, pg_col_akiwgn, pg_col_mdtldh) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_sqabiy (
    pg_col_yfsrxy INTEGER PRIMARY KEY,
    pg_col_jdmzxa INTEGER NOT NULL,
    pg_col_cgbiwg INTEGER
);
INSERT INTO pg_tbl_sqabiy (pg_col_yfsrxy, pg_col_jdmzxa, pg_col_cgbiwg) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gjwkza (
    pg_col_mrscum INTEGER PRIMARY KEY,
    pg_col_kolxlh VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS pg_tbl_dkrsur (
    pg_col_eoqffz INTEGER PRIMARY KEY,
    pg_col_ylorgn VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS pg_tbl_cpzslr (
    pg_col_mrscum INTEGER,
    pg_col_eoqffz INTEGER,
    days pg_type_csfrob[]
);
INSERT INTO pg_tbl_gjwkza (pg_col_mrscum, pg_col_kolxlh) VALUES 
(123, 'Express Train'),
(456, 'Local Train');
INSERT INTO pg_tbl_dkrsur (pg_col_eoqffz, pg_col_ylorgn) VALUES 
(1, 'Central Station'),
(2, 'North Station');
INSERT INTO pg_tbl_cpzslr (pg_col_mrscum, pg_col_eoqffz, days) VALUES 
(123, 1, ARRAY['Monday', 'Wednesday', 'Friday']::pg_type_csfrob[]),
(123, 2, ARRAY['Tuesday', 'Thursday']::pg_type_csfrob[]),
(456, 1, ARRAY['Saturday', 'Sunday']::pg_type_csfrob[]);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yaiklj----- */
CREATE OR REPLACE FUNCTION pg_proc_yaiklj(pg_var_ypeoji INTEGER, pg_var_ddugyk INTEGER, pg_var_nloqvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vuhxkn pg_type_csfrob[];
    pg_var_mkhoeo pg_type_csfrob;
    pg_var_xibedy VARCHAR(100);
    pg_var_qgyuxb VARCHAR(100);
    pg_var_gchpfl DATE;
    pg_var_lxwyyd INTEGER;
    pg_var_owwbks INTEGER := 0;
BEGIN
    -- pg_col_apuixf integer date to pg_col_gzuxju date (using days offset from 2000-01-01)
    pg_var_gchpfl := DATE '2000-01-01' + pg_var_nloqvw;
    
    -- Calculate day of week from date
    pg_var_lxwyyd := EXTRACT(DOW FROM pg_var_gchpfl);
    CASE pg_var_lxwyyd
        WHEN 0 THEN pg_var_mkhoeo := 'Sunday';
        WHEN 1 THEN pg_var_mkhoeo := 'Monday';
        WHEN 2 THEN pg_var_mkhoeo := 'Tuesday';
        WHEN 3 THEN pg_var_mkhoeo := 'Wednesday';
        WHEN 4 THEN pg_var_mkhoeo := 'Thursday';
        WHEN 5 THEN pg_var_mkhoeo := 'Friday';
        WHEN 6 THEN pg_var_mkhoeo := 'Saturday';
    END CASE;
    
    -- Get days on which pg_col_hcposn train runs from source station
    SELECT days INTO pg_var_vuhxkn
    FROM pg_tbl_cpzslr
    WHERE pg_col_mrscum = pg_var_ddugyk AND pg_col_eoqffz = pg_var_ypeoji;
    
    -- Get train name
    SELECT pg_col_kolxlh INTO pg_var_xibedy
    FROM pg_tbl_gjwkza
    WHERE pg_col_mrscum = pg_var_ddugyk;
    
    -- Get station name
    SELECT pg_col_ylorgn INTO pg_var_qgyuxb
    FROM pg_tbl_dkrsur
    WHERE pg_col_eoqffz = pg_var_ypeoji;
    
    -- Check if pg_col_hcposn train runs on pg_col_hcposn day of pg_col_hcposn booking
    IF pg_var_mkhoeo = ANY(pg_var_vuhxkn) THEN
        pg_var_owwbks := 1;
    ELSE
        -- Simulate ASSERT behavior by raising exception
        RAISE EXCEPTION 'The train "%" does not run on pg_col_hcposn date "%" at pg_col_hcposn station "%"', 
                       pg_var_xibedy, pg_var_gchpfl, pg_var_qgyuxb;
    END IF;
    
    RETURN pg_var_owwbks;
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RETURN -1;
    WHEN OTHERS THEN
        RETURN -2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmjzpj----- */
CREATE OR REPLACE FUNCTION pg_proc_pmjzpj(pg_var_kvgckt INTEGER, pg_var_mhlwka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhdchz INTEGER;
    pg_var_syymdt INTEGER;
    pg_var_eixkaa INTEGER;
BEGIN
    SELECT pg_col_jdmzxa, pg_col_cgbiwg INTO pg_var_syymdt, pg_var_eixkaa
    FROM pg_tbl_sqabiy WHERE pg_col_yfsrxy = pg_var_kvgckt;
    
    IF pg_var_syymdt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fhdchz := (pg_var_syymdt * pg_var_mhlwka) + (pg_var_eixkaa * 10);
    
    IF pg_var_fhdchz > 200 THEN
        pg_var_fhdchz := 200;
    ELSIF pg_var_fhdchz < 0 THEN
        pg_var_fhdchz := 0;
    END IF;
    
    RETURN pg_var_fhdchz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alagej----- */
CREATE OR REPLACE FUNCTION pg_proc_alagej(pg_var_adtols INTEGER, pg_var_eescfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zepgjp INTEGER;
    pg_var_dhbdln INTEGER;
    pg_var_yhlcir INTEGER;
BEGIN
    SELECT pg_col_iasbyk, pg_col_vkhnvl INTO pg_var_zepgjp, pg_var_dhbdln
    FROM pg_tbl_kayssr WHERE pg_col_ryunjs = pg_var_adtols;
    
    IF pg_var_zepgjp < 30000 THEN
        pg_var_yhlcir := (((SELECT pg_proc_pmjzpj(-56, -48))::INTEGER) - (-1) + COALESCE(pg_var_yhlcir, 0));
    ELSIF pg_var_zepgjp < 60000 THEN
        pg_var_yhlcir := 5;
    ELSE
        pg_var_yhlcir := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_dhbdln > pg_var_eescfn THEN
        pg_var_yhlcir := (((SELECT pg_proc_yaiklj(-41, 43, 87))::INTEGER) - (0) + COALESCE(pg_var_yhlcir, 0));
    END IF;
    
    RETURN pg_var_yhlcir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwtnof----- */
CREATE OR REPLACE FUNCTION pg_proc_gwtnof(pg_var_slxoqj INTEGER, pg_var_dblrag INTEGER, pg_var_axwgkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhlmrn INTEGER;
    pg_var_jalnxi INTEGER;
BEGIN
    SELECT SUM(pg_col_flxgjr) INTO pg_var_rhlmrn
    FROM pg_tbl_guogdm
    WHERE pg_col_flxgjr > 40;
    
    IF pg_var_rhlmrn IS NULL THEN
        pg_var_rhlmrn := 0;
    END IF;
    
    pg_var_jalnxi := pg_var_slxoqj + pg_var_dblrag - pg_var_axwgkv;
    
    IF pg_var_rhlmrn > 100 THEN
        pg_var_jalnxi := pg_var_jalnxi - 15;
    ELSIF pg_var_rhlmrn > 50 THEN
        pg_var_jalnxi := pg_var_jalnxi - 8;
    END IF;
    
    IF pg_var_jalnxi < 0 THEN
        pg_var_jalnxi := 0;
    END IF;
    
    RETURN pg_var_jalnxi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gimley----- */
CREATE OR REPLACE FUNCTION pg_proc_gimley(pg_var_vzdzeb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upotcy INTEGER := 0;
    pg_var_ulgvrv RECORD;
BEGIN
    FOR pg_var_ulgvrv IN 
        SELECT pg_col_akiwgn, pg_col_mdtldh 
        FROM pg_tbl_hjcese 
        WHERE pg_col_akiwgn > pg_var_vzdzeb
    LOOP
        pg_var_upotcy := pg_var_upotcy + (pg_var_ulgvrv.pg_col_akiwgn * pg_var_ulgvrv.pg_col_mdtldh);
    END LOOP;
    
    RETURN pg_var_upotcy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_degfij(pg_var_vxpktc INTEGER, pg_var_jectud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtvssd INTEGER;
    pg_var_jpifxk INTEGER;
BEGIN
    SELECT pg_col_kqgfxo INTO pg_var_qtvssd
    FROM pg_tbl_tslqqq
    WHERE pg_col_kdibzh = pg_var_vxpktc;
    
    IF ((SELECT pg_proc_alagej(12, 65)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_jpifxk := (((SELECT pg_proc_gwtnof(-95, 24, 89))::INTEGER) - (0) + COALESCE(pg_var_jpifxk, 0));
    
    IF pg_var_jectud > 5 THEN
        pg_var_jpifxk := (((SELECT pg_proc_gimley(-15))::INTEGER) - (288) + COALESCE(pg_var_jpifxk, 0));
    END IF;
    
    RETURN pg_var_jpifxk;
END;
$$ LANGUAGE plpgsql;