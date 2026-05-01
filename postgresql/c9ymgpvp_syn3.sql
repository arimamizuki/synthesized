/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xlwzhu (
    pg_col_uzhyow INTEGER PRIMARY KEY,
    pg_col_ohatsz INTEGER NOT NULL,
    pg_col_iydtlx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xlwzhu (pg_col_uzhyow, pg_col_ohatsz, pg_col_iydtlx) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aapash (
    pg_col_zkrvys INTEGER PRIMARY KEY,
    pg_col_fwtfjd INTEGER NOT NULL,
    pg_col_gzhdis INTEGER NOT NULL
);
INSERT INTO pg_tbl_aapash (pg_col_zkrvys, pg_col_fwtfjd, pg_col_gzhdis) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_fuwwfx (
    pg_col_peuuph INTEGER PRIMARY KEY,
    pg_col_jafvwb INTEGER NOT NULL,
    pg_col_rkdidq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fuwwfx (pg_col_peuuph, pg_col_jafvwb, pg_col_rkdidq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_imdhza (
    pg_col_ylsrxv INTEGER PRIMARY KEY,
    pg_col_vmwdme INTEGER NOT NULL,
    pg_col_jechro INTEGER NOT NULL
);
INSERT INTO pg_tbl_imdhza (pg_col_ylsrxv, pg_col_vmwdme, pg_col_jechro) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vrhgdu (
    pg_col_qzddcs INTEGER PRIMARY KEY,
    pg_col_gdlrqa INTEGER NOT NULL,
    pg_col_tumomd INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrhgdu (pg_col_qzddcs, pg_col_gdlrqa, pg_col_tumomd) VALUES
(101, 45, 20),
(102, 15, 25);

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

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tclxdi----- */
CREATE OR REPLACE FUNCTION pg_proc_tclxdi(pg_var_vaigyb INTEGER, pg_var_cawlwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtrdxd INTEGER := 0;
    pg_var_aewlyl RECORD;
BEGIN
    SELECT pg_col_fwtfjd, pg_col_gzhdis INTO pg_var_aewlyl
    FROM pg_tbl_aapash
    WHERE pg_col_zkrvys = pg_var_vaigyb;
    
    IF pg_var_aewlyl.pg_col_fwtfjd > pg_var_cawlwj THEN
        pg_var_qtrdxd := pg_var_aewlyl.pg_col_gzhdis + ((pg_var_aewlyl.pg_col_fwtfjd - pg_var_cawlwj) / 100) * 50;
    ELSE
        pg_var_qtrdxd := pg_var_aewlyl.pg_col_gzhdis;
    END IF;
    
    RETURN pg_var_qtrdxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thhyxc----- */
CREATE OR REPLACE FUNCTION pg_proc_thhyxc(pg_var_upkxxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lcqhqo INTEGER;
    pg_var_yxwokf INTEGER;
    pg_var_akmfgz INTEGER;
BEGIN
    SELECT pg_col_rkdidq, pg_col_jafvwb 
    INTO pg_var_yxwokf, pg_var_akmfgz
    FROM pg_tbl_fuwwfx 
    WHERE pg_col_peuuph = pg_var_upkxxv;
    
    IF pg_var_akmfgz > 0 THEN
        pg_var_lcqhqo := pg_var_yxwokf / pg_var_akmfgz;
    ELSE
        pg_var_lcqhqo := 0;
    END IF;
    
    RETURN pg_var_lcqhqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebjevv----- */
CREATE OR REPLACE FUNCTION pg_proc_ebjevv(pg_var_xaevaz INTEGER, pg_var_dtlquq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_haaphn INTEGER;
    pg_var_tujrrm INTEGER;
    pg_var_vbgumj INTEGER;
BEGIN
    SELECT pg_col_vmwdme, pg_col_jechro INTO pg_var_tujrrm, pg_var_vbgumj
    FROM pg_tbl_imdhza 
    WHERE pg_col_ylsrxv = pg_var_xaevaz;
    
    IF pg_var_tujrrm IS NULL THEN
        pg_var_haaphn := 0;
    ELSE
        pg_var_haaphn := (pg_var_tujrrm * pg_var_vbgumj) * pg_var_dtlquq;
        
        IF pg_var_haaphn > 1000 THEN
            pg_var_haaphn := 1000;
        END IF;
    END IF;
    
    RETURN pg_var_haaphn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czmpka----- */
CREATE OR REPLACE FUNCTION pg_proc_czmpka(pg_var_enxhyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inojpz INTEGER;
    pg_var_xyqwpq INTEGER;
    pg_var_laqglh INTEGER;
BEGIN
    SELECT pg_col_gdlrqa, pg_col_tumomd 
    INTO pg_var_xyqwpq, pg_var_laqglh
    FROM pg_tbl_vrhgdu 
    WHERE pg_col_qzddcs = pg_var_enxhyw;
    
    IF pg_var_xyqwpq <= pg_var_laqglh THEN
        pg_var_inojpz := 1;
    ELSE
        pg_var_inojpz := 0;
    END IF;
    
    RETURN pg_var_inojpz;
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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yueuyt(pg_var_gycjdc INTEGER, pg_var_ohnpxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgvdqp INTEGER := 50;
    pg_var_ciguom INTEGER;
    pg_var_mlqyxr INTEGER;
    pg_var_mehqkc INTEGER;
    pg_var_xdcfff INTEGER;
BEGIN
    SELECT pg_col_ohatsz, pg_col_iydtlx INTO pg_var_ciguom, pg_var_mlqyxr
    FROM pg_tbl_xlwzhu
    WHERE pg_col_uzhyow = pg_var_gycjdc;
    
    IF ((SELECT pg_proc_ebjevv(-47, 95)))::boolean THEN
        pg_var_xdcfff := (((SELECT pg_proc_tclxdi(74, -29))::INTEGER) - (0) + COALESCE(pg_var_xdcfff, 0));
    ELSE
        pg_var_mehqkc := (((SELECT pg_proc_czmpka(-6))::INTEGER) - (0) + COALESCE(pg_var_mehqkc, 0));
        pg_var_xdcfff := (((SELECT pg_proc_thhyxc(26))::INTEGER) - (0) + COALESCE(pg_var_xdcfff, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vslqoh(-92, 61))::INTEGER) - (0) + COALESCE(pg_var_xdcfff, 0));
END;
$$ LANGUAGE plpgsql;