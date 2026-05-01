/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dzzluk (
    pg_col_ahialc INTEGER PRIMARY KEY,
    pg_col_pfptkr INTEGER NOT NULL,
    pg_col_otjpbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzzluk (pg_col_ahialc, pg_col_pfptkr, pg_col_otjpbt) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_inswwo (
    pg_col_axqyiw INTEGER PRIMARY KEY,
    pg_var_iwwllo INTEGER NOT NULL,
    pg_var_bzbleo INTEGER NOT NULL
);
INSERT INTO pg_tbl_inswwo (pg_col_axqyiw, pg_var_iwwllo, pg_var_bzbleo) VALUES
(1, 35, 60),
(2, 42, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_piupmj (
    pg_col_oryidw INTEGER PRIMARY KEY,
    pg_col_byxppx INTEGER NOT NULL,
    pg_col_quwrxi INTEGER NOT NULL
);
INSERT INTO pg_tbl_piupmj (pg_col_oryidw, pg_col_byxppx, pg_col_quwrxi) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rbdgel (
    pg_col_uinhpe INTEGER PRIMARY KEY,
    pg_col_qnqzzi INTEGER NOT NULL,
    pg_col_dntywc INTEGER NOT NULL
);
INSERT INTO pg_tbl_rbdgel (pg_col_uinhpe, pg_col_qnqzzi, pg_col_dntywc) VALUES
(101, 5120, 25),
(102, 7200, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_uumzwr (
    pg_col_zvmmya INTEGER PRIMARY KEY,
    pg_col_honoxn INTEGER NOT NULL,
    pg_col_llrdmb INTEGER
);
INSERT INTO pg_tbl_uumzwr (pg_col_zvmmya, pg_col_honoxn, pg_col_llrdmb) VALUES
(101, 45, 32),
(102, 120, 28);

CREATE TABLE IF NOT EXISTS pg_tbl_wtxptm (
    pg_col_fmjrzh INTEGER PRIMARY KEY,
    pg_col_ttujme INTEGER NOT NULL,
    pg_col_qkfwkd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wtxptm (pg_col_fmjrzh, pg_col_ttujme, pg_col_qkfwkd) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ksezjm (
    pg_col_heuhjj INTEGER PRIMARY KEY,
    pg_col_utzluy INTEGER NOT NULL,
    pg_col_sfhzur INTEGER
);
INSERT INTO pg_tbl_ksezjm (pg_col_heuhjj, pg_col_utzluy, pg_col_sfhzur) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_znocvw (
    pg_col_oaanpx INTEGER PRIMARY KEY,
    pg_col_cbqbmf INTEGER NOT NULL,
    pg_col_woaxol INTEGER NOT NULL,
    pg_col_xyzpoh VARCHAR(20),
    pg_col_ocjnmf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_znocvw (pg_col_oaanpx, pg_col_cbqbmf, pg_col_woaxol, pg_col_xyzpoh, pg_col_ocjnmf) VALUES
(1, 2999, 10, 'Basic', 150),
(2, 4999, 30, 'Standard', 280),
(3, 7999, 100, 'Premium', 95),
(4, 9999, 200, 'Unlimited', 42);

CREATE TABLE IF NOT EXISTS pg_tbl_iuzhmu (
    pg_col_ksttfd INTEGER PRIMARY KEY,
    pg_col_ogpxaz INTEGER NOT NULL,
    pg_col_lktqaa INTEGER
);
INSERT INTO pg_tbl_iuzhmu (pg_col_ksttfd, pg_col_ogpxaz, pg_col_lktqaa) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_agvlxq----- */
CREATE OR REPLACE FUNCTION pg_proc_agvlxq(pg_var_tuhcgx INTEGER, pg_var_fanypo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qicwqf INTEGER;
    pg_var_fvsjuh INTEGER;
    pg_var_ynjend INTEGER;
    pg_var_nqmuek INTEGER;
BEGIN
    SELECT pg_col_pfptkr, pg_col_otjpbt INTO pg_var_qicwqf, pg_var_fvsjuh
    FROM pg_tbl_dzzluk WHERE pg_col_ahialc = pg_var_tuhcgx;
    
    IF pg_var_qicwqf <= pg_var_fvsjuh THEN
        pg_var_ynjend := 4;
        pg_var_nqmuek := (pg_var_ynjend * pg_var_fanypo) - pg_var_qicwqf;
        
        IF pg_var_nqmuek < 0 THEN
            pg_var_nqmuek := 0;
        END IF;
        
        RETURN pg_var_nqmuek;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajhnjp----- */
CREATE OR REPLACE FUNCTION pg_proc_ajhnjp(pg_var_xywnxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynjjoi INTEGER := 0;
    pg_var_tawbqm RECORD;
BEGIN
    FOR pg_var_tawbqm IN 
        SELECT pg_col_utzluy, pg_col_sfhzur 
        FROM pg_tbl_ksezjm 
        WHERE pg_col_utzluy > pg_var_xywnxd
    LOOP
        pg_var_ynjjoi := pg_var_ynjjoi + pg_var_tawbqm.pg_col_sfhzur;
    END LOOP;
    
    IF pg_var_ynjjoi = 0 THEN
        pg_var_ynjjoi := -1;
    END IF;
    
    RETURN pg_var_ynjjoi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zkfqvw----- */
CREATE OR REPLACE FUNCTION pg_proc_zkfqvw(pg_var_rowzed INTEGER, pg_var_ngjjdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgkcwf INTEGER := 0;
    pg_var_nmaxid INTEGER;
    pg_var_cngcya INTEGER;
BEGIN
    SELECT pg_col_qnqzzi, pg_col_dntywc INTO pg_var_nmaxid, pg_var_cngcya
    FROM pg_tbl_rbdgel
    WHERE pg_col_uinhpe = pg_var_rowzed;
    
    IF pg_var_nmaxid > pg_var_ngjjdt THEN
        pg_var_vgkcwf := pg_var_cngcya * ((pg_var_nmaxid - pg_var_ngjjdt) / 1000 + 1);
    END IF;
    
    RETURN pg_var_vgkcwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpersr----- */
CREATE OR REPLACE FUNCTION pg_proc_bpersr(pg_var_ncclwx INTEGER, pg_var_fugwoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skhmdb INTEGER;
    pg_var_wppqrx INTEGER;
    pg_var_ogepgj INTEGER;
BEGIN
    SELECT pg_col_honoxn / 10 INTO pg_var_skhmdb 
    FROM pg_tbl_uumzwr 
    WHERE pg_col_zvmmya = pg_var_ncclwx;
    
    SELECT pg_col_llrdmb - 30 INTO pg_var_wppqrx 
    FROM pg_tbl_uumzwr 
    WHERE pg_col_zvmmya = pg_var_ncclwx;
    
    pg_var_ogepgj := pg_var_fugwoy + (pg_var_skhmdb * 2) + pg_var_wppqrx;
    
    IF pg_var_ogepgj < 0 THEN
        pg_var_ogepgj := 0;
    END IF;
    
    RETURN pg_var_ogepgj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kqtlpr----- */
CREATE OR REPLACE FUNCTION pg_proc_kqtlpr(pg_var_pkqiwq INTEGER, pg_var_yeggdm INTEGER, pg_var_vhcqtz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ommruz INTEGER;
    pg_var_okwbip INTEGER;
    pg_var_pvktmz INTEGER;
    pg_var_acpzob DECIMAL(5,2) := 1.0;
    pg_var_kmzhei INTEGER;
    pg_var_gdtcxn DECIMAL(5,2);
BEGIN
    -- Get plan details
    SELECT pg_col_cbqbmf, pg_col_woaxol, pg_col_ocjnmf 
    INTO pg_var_ommruz, pg_var_okwbip, pg_var_pvktmz
    FROM pg_tbl_znocvw 
    WHERE pg_col_oaanpx = pg_var_pkqiwq;
    
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    -- Calculate usage ratio
    pg_var_gdtcxn := pg_var_yeggdm::DECIMAL / pg_var_okwbip;
    
    -- Apply dynamic pricing logic based on multiple factors
    CASE 
        WHEN pg_var_gdtcxn > 1.2 THEN
            -- Heavy usage penalty
            pg_var_acpzob := pg_var_acpzob * 1.25;
        WHEN pg_var_gdtcxn < 0.5 THEN
            -- Light usage discount
            pg_var_acpzob := pg_var_acpzob * 0.9;
    END CASE;
    
    -- Peak hours surcharge
    IF pg_var_vhcqtz > 5 THEN
        pg_var_acpzob := pg_var_acpzob * (1 + (pg_var_vhcqtz::DECIMAL * 0.02));
    END IF;
    
    -- Subscriber-based scaling (economies of scale)
    IF pg_var_pvktmz > 200 THEN
        pg_var_acpzob := pg_var_acpzob * 0.95;
    ELSIF pg_var_pvktmz < 50 THEN
        pg_var_acpzob := pg_var_acpzob * 1.1;
    END IF;
    
    -- Calculate final adjusted price
    pg_var_kmzhei := ROUND(pg_var_ommruz * pg_var_acpzob)::INTEGER;
    
    -- Ensure minimum price
    IF pg_var_kmzhei < pg_var_ommruz * 0.7 THEN
        pg_var_kmzhei := ROUND(pg_var_ommruz * 0.7)::INTEGER;
    END IF;
    
    RETURN pg_var_kmzhei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjemjf----- */
CREATE OR REPLACE FUNCTION pg_proc_yjemjf(pg_var_dmoynu INTEGER, pg_var_gabqxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyimuk INTEGER;
    pg_var_fbrjor INTEGER;
    pg_var_orghcw INTEGER;
BEGIN
    SELECT pg_col_ogpxaz, pg_col_lktqaa 
    INTO pg_var_fbrjor, pg_var_orghcw
    FROM pg_tbl_iuzhmu 
    WHERE pg_col_ksttfd = pg_var_dmoynu;
    
    IF pg_var_fbrjor IS NULL THEN
        pg_var_qyimuk := pg_var_gabqxd * 50;
    ELSE
        pg_var_qyimuk := (pg_var_fbrjor * pg_var_gabqxd) + (pg_var_orghcw / 100);
    END IF;
    
    RETURN pg_var_qyimuk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ixldpr----- */
CREATE OR REPLACE FUNCTION pg_proc_ixldpr(pg_var_ouwrkm INTEGER, pg_var_ffwczj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lefbjl INTEGER;
    pg_var_rzywcx INTEGER;
BEGIN
    SELECT pg_col_ttujme INTO pg_var_lefbjl
    FROM pg_tbl_wtxptm
    WHERE pg_col_fmjrzh = pg_var_ouwrkm AND pg_col_qkfwkd = 0;
    
    IF pg_var_lefbjl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rzywcx := pg_var_lefbjl * pg_var_ffwczj / 100;
    
    UPDATE pg_tbl_wtxptm
    SET pg_col_ttujme = pg_var_rzywcx
    WHERE pg_col_fmjrzh = pg_var_ouwrkm;
    
    RETURN pg_var_rzywcx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvqejf----- */
CREATE OR REPLACE FUNCTION pg_proc_hvqejf(pg_var_xblaox INTEGER, pg_var_ywycsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hiqlbz INTEGER;
    pg_var_vcdziz INTEGER;
    pg_var_zamohb INTEGER := 0;
BEGIN
    SELECT pg_var_xblaox - pg_col_quwrxi, pg_col_byxppx
    INTO pg_var_hiqlbz, pg_var_vcdziz
    FROM pg_tbl_piupmj
    WHERE pg_col_oryidw = pg_var_ywycsh;
    
    IF pg_var_hiqlbz >= 7 OR pg_var_vcdziz < 5000 THEN
        pg_var_zamohb := 1;
        UPDATE pg_tbl_piupmj
        SET pg_col_quwrxi = pg_var_xblaox,
            pg_col_byxppx = 10000
        WHERE pg_col_oryidw = pg_var_ywycsh;
    END IF;
    
    RETURN pg_var_zamohb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gclrbw----- */
CREATE OR REPLACE FUNCTION pg_proc_gclrbw(pg_var_iwwllo INTEGER, pg_var_bzbleo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvmfea INTEGER;
    pg_var_guemca INTEGER;
    pg_var_kelijw INTEGER;
    pg_var_ctalei INTEGER;
BEGIN
    pg_var_qvmfea := (((SELECT pg_proc_hvqejf(16, -26))::INTEGER) - (0) + COALESCE(pg_var_qvmfea, 0));
    
    IF pg_var_iwwllo < 18 THEN
        pg_var_guemca := (((SELECT pg_proc_ixldpr(-58, -12))::INTEGER) - (-1) + COALESCE(pg_var_guemca, 0));
    ELSIF pg_var_iwwllo > 65 THEN
        pg_var_guemca := -10;
    ELSE
        pg_var_guemca := 0;
    END IF;
    
    IF ((SELECT pg_proc_ajhnjp(83)))::boolean THEN
        pg_var_kelijw := (((SELECT pg_proc_kqtlpr(64, -59, -8))::INTEGER) - (-1) + COALESCE(pg_var_kelijw, 0));
    ELSE
        pg_var_kelijw := (((SELECT pg_proc_yjemjf(-44, 26))::INTEGER) - (1300) + COALESCE(pg_var_kelijw, 0));
    END IF;
    
    pg_var_ctalei := pg_var_qvmfea + pg_var_guemca + pg_var_kelijw;
    
    IF pg_var_ctalei < 30 THEN
        pg_var_ctalei := (((SELECT pg_proc_zkfqvw(-40, -87))::INTEGER) - (0) + COALESCE(pg_var_ctalei, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bpersr(-30, 5))::INTEGER) - (0) + COALESCE(pg_var_ctalei, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kjcdgj(pg_var_exrlad INTEGER, pg_var_cgalnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ditnic INTEGER[];
    pg_var_yscalq INTEGER := 0;
    pg_var_xjmvbq INTEGER;
    pg_var_qjuiju INTEGER;
    pg_var_tvrmcs INTEGER := 0;
BEGIN
    -- pg_col_vihjbs integer input pg_col_ineasi array (assuming pg_var_cgalnz represents array length)
    pg_var_qjuiju := pg_var_cgalnz;
    
    -- Simulate the original logic: iterate through array and apply operation
    FOR pg_var_pgplef IN (((SELECT pg_proc_agvlxq(-32, 75))::integer) - (0) + COALESCE(1, 0))..pg_var_qjuiju LOOP
        -- Original operation: pg_var_ditnic[pg_var_yscalq] := pg_var_xjmvbq @+ pg_var_exrlad;
        -- Simplified pg_col_ineasi integer arithmetic: add pg_var_exrlad pg_col_ineasi each element
        pg_var_ditnic[pg_var_yscalq] := pg_var_pgplef + pg_var_exrlad;
        pg_var_yscalq := pg_var_yscalq + 1;
    END LOOP;
    
    -- Return a pg_col_ertohj integer pg_var_ditnic (sum of array elements)
    FOR pg_var_pgplef IN 0..(pg_var_qjuiju-1) LOOP
        pg_var_tvrmcs := (((SELECT pg_proc_gclrbw(-25, -53))::INTEGER ) - (35) + COALESCE(pg_var_tvrmcs, 0));
    END LOOP;
    
    RETURN pg_var_tvrmcs;
END;
$$ LANGUAGE plpgsql;