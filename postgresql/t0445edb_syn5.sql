/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vlelft (
    pg_col_wkihgc INTEGER PRIMARY KEY,
    pg_col_vfyvlz INTEGER NOT NULL,
    pg_col_blcdtw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlelft (pg_col_wkihgc, pg_col_vfyvlz, pg_col_blcdtw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_llbmlp (
    pg_col_dhmcom INTEGER PRIMARY KEY,
    pg_col_czkxiv INTEGER NOT NULL,
    pg_col_cvelxl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_llbmlp (pg_col_dhmcom, pg_col_czkxiv, pg_col_cvelxl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_khyaui (
    pg_col_xzhfmg INTEGER PRIMARY KEY,
    pg_col_ugqkvp INTEGER NOT NULL,
    pg_col_omatuz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_khyaui (pg_col_xzhfmg, pg_col_ugqkvp, pg_col_omatuz) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_afecaz (
    pg_col_dvulvb INTEGER PRIMARY KEY,
    pg_col_xzcysn INTEGER NOT NULL,
    pg_col_yhmqyw INTEGER
);
INSERT INTO pg_tbl_afecaz (pg_col_dvulvb, pg_col_xzcysn, pg_col_yhmqyw) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_dtjczc (
    pg_col_gjwkri INTEGER PRIMARY KEY,
    pg_col_kxzmoq INTEGER NOT NULL,
    pg_col_rvmcdb INTEGER
);
INSERT INTO pg_tbl_dtjczc (pg_col_gjwkri, pg_col_kxzmoq, pg_col_rvmcdb) VALUES
(101, 50000, 20000),
(102, 35000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_rnalmx (
    pg_col_zwnslb INTEGER PRIMARY KEY,
    pg_col_zucgmd INTEGER NOT NULL,
    pg_col_firixv INTEGER
);
INSERT INTO pg_tbl_rnalmx (pg_col_zwnslb, pg_col_zucgmd, pg_col_firixv) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_uwvtkw (
    pg_col_jupbox INTEGER PRIMARY KEY,
    pg_col_bgsoyw INTEGER NOT NULL,
    pg_col_sjazre INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uwvtkw (pg_col_jupbox, pg_col_bgsoyw, pg_col_sjazre) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hsgcaz----- */
CREATE OR REPLACE FUNCTION pg_proc_hsgcaz(pg_var_tkltdl INTEGER, pg_var_kifosq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmdiyq INTEGER;
    pg_var_rbeiyt RECORD;
BEGIN
    pg_var_xmdiyq := 0;
    
    FOR pg_var_rbeiyt IN 
        SELECT pg_col_czkxiv 
        FROM pg_tbl_llbmlp 
        WHERE pg_col_cvelxl = 0 
        AND pg_col_czkxiv BETWEEN pg_var_tkltdl AND pg_var_kifosq
    LOOP
        pg_var_xmdiyq := pg_var_xmdiyq + pg_var_rbeiyt.pg_col_czkxiv;
    END LOOP;
    
    RETURN pg_var_xmdiyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evmjcy----- */
CREATE OR REPLACE FUNCTION pg_proc_evmjcy(pg_var_pktyqu INTEGER, pg_var_fcycrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzlbqo INTEGER;
    pg_var_fjgtte INTEGER;
    pg_var_dtfqmn INTEGER;
BEGIN
    SELECT pg_col_zucgmd, pg_col_firixv INTO pg_var_fjgtte, pg_var_dtfqmn
    FROM pg_tbl_rnalmx
    WHERE pg_col_zwnslb = pg_var_pktyqu;
    
    IF pg_var_fjgtte IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kzlbqo := (pg_var_fjgtte + pg_var_fcycrn) * pg_var_dtfqmn;
    
    IF pg_var_kzlbqo > 200 THEN
        pg_var_kzlbqo := 200;
    END IF;
    
    RETURN pg_var_kzlbqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lmdomr----- */
CREATE OR REPLACE FUNCTION pg_proc_lmdomr(pg_var_hfnjha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yugjrf INTEGER := 0;
    pg_var_fxylej RECORD;
BEGIN
    FOR pg_var_fxylej IN 
        SELECT pg_col_bgsoyw, pg_col_sjazre 
        FROM pg_tbl_uwvtkw 
        WHERE pg_col_jupbox BETWEEN 100 AND 200
    LOOP
        IF pg_var_fxylej.pg_col_sjazre = 1 THEN
            pg_var_yugjrf := pg_var_yugjrf + pg_var_fxylej.pg_col_bgsoyw;
        END IF;
    END LOOP;
    
    pg_var_yugjrf := pg_var_yugjrf * pg_var_hfnjha;
    
    IF pg_var_yugjrf > 1000 THEN
        pg_var_yugjrf := pg_var_yugjrf - 150;
    ELSE
        pg_var_yugjrf := pg_var_yugjrf + 50;
    END IF;
    
    RETURN pg_var_yugjrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsjnbl----- */
CREATE OR REPLACE FUNCTION pg_proc_vsjnbl(pg_var_lsmuky INTEGER, pg_var_jwdzms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fuyagb INTEGER;
    pg_var_gqtvdf INTEGER;
    pg_var_amtqjq INTEGER := 10000;
BEGIN
    SELECT pg_col_kxzmoq INTO pg_var_fuyagb FROM pg_tbl_dtjczc WHERE pg_col_gjwkri = pg_var_lsmuky;
    
    IF pg_var_fuyagb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gqtvdf := pg_var_jwdzms * 3;
    
    IF pg_var_gqtvdf < pg_var_amtqjq THEN
        pg_var_gqtvdf := pg_var_amtqjq;
    END IF;
    
    IF pg_var_fuyagb <= pg_var_gqtvdf THEN
        RETURN pg_var_gqtvdf - pg_var_fuyagb;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aammwn----- */
CREATE OR REPLACE FUNCTION pg_proc_aammwn(pg_var_tlysqp INTEGER, pg_var_nlhevs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uaygqs INTEGER;
    pg_var_wdidrb INTEGER;
    pg_var_dmysee INTEGER;
BEGIN
    SELECT pg_col_ugqkvp, pg_col_omatuz 
    INTO pg_var_wdidrb, pg_var_dmysee
    FROM pg_tbl_khyaui 
    WHERE pg_col_xzhfmg = pg_var_tlysqp;
    
    IF pg_var_wdidrb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uaygqs := (((SELECT pg_proc_vsjnbl(-18, -10))::INTEGER) - (-1) + COALESCE(pg_var_uaygqs, 0));
    
    IF ((SELECT pg_proc_evmjcy(67, 94)))::boolean THEN
        pg_var_uaygqs := (((SELECT pg_proc_lmdomr(-49))::INTEGER) - (-3625) + COALESCE(pg_var_uaygqs, 0));
    END IF;
    
    RETURN pg_var_uaygqs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvxgby----- */
CREATE OR REPLACE FUNCTION pg_proc_jvxgby(pg_var_imtdbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyfndn INTEGER;
    pg_var_eknbag INTEGER;
    pg_var_yulmko INTEGER;
BEGIN
    SELECT pg_col_xzcysn - pg_col_yhmqyw * 5 INTO pg_var_uyfndn
    FROM pg_tbl_afecaz
    WHERE pg_col_dvulvb = pg_var_imtdbt;
    
    IF pg_var_uyfndn < 0 THEN
        pg_var_eknbag := 10;
    ELSE
        pg_var_eknbag := 0;
    END IF;
    
    pg_var_yulmko := pg_var_uyfndn - pg_var_eknbag;
    
    IF pg_var_yulmko < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_yulmko;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agdaab----- */
CREATE OR REPLACE FUNCTION pg_proc_agdaab(pg_var_lqphej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfddga JSONB;
    pg_var_moiyzg TEXT;
BEGIN
    -- Simulate pg_col_libqde pg_safer_settings_version() call which returns a version string.
    -- Since we cannot call pg_col_libqde original function, we return a fixed version for standalone execution.
    pg_var_moiyzg := (SELECT pg_proc_aammwn(-90, 82))::TEXT;

    pg_var_tfddga := (SELECT pg_proc_jvxgby(27))::JSONB;

    -- Return a pg_col_nqkrpp integer derived from pg_col_libqde JSONB result (e.g., length of pg_col_libqde JSONB as text).
    RETURN length(pg_var_tfddga::TEXT);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vreubu(pg_var_ouwxtd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skqxis INTEGER;
    pg_var_kjbbys INTEGER;
    pg_var_zwllud INTEGER;
BEGIN
    SELECT pg_col_vfyvlz, pg_col_blcdtw INTO pg_var_skqxis, pg_var_kjbbys
    FROM pg_tbl_vlelft WHERE pg_col_wkihgc = pg_var_ouwxtd;
    
    IF pg_var_skqxis <= pg_var_kjbbys THEN
        pg_var_zwllud := (((SELECT pg_proc_hsgcaz(-86, 61))::INTEGER) - (0) + COALESCE(pg_var_zwllud, 0));
    ELSE
        pg_var_zwllud := (((SELECT pg_proc_agdaab(63))::INTEGER) - (1195) + COALESCE(pg_var_zwllud, 0));
    END IF;
    
    RETURN pg_var_zwllud;
END;
$$ LANGUAGE plpgsql;