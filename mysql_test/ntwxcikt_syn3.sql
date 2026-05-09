/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ija5bm` (
    pg_col_mywmln INTEGER PRIMARY KEY,
    pg_col_aolywq TEXT,
    pg_col_ijcmsu TEXT,
    pg_col_cjsapm TEXT,
    pg_col_pylmmt TEXT,
    pg_col_gqubsx BOOLEAN,
    pg_col_mrxqxb TIMESTAMP,
    pg_col_txslxq TIMESTAMP
);
CREATE TABLE IF NOT EXISTS `mysql_tbl_q503id` (
    pg_col_mywmln INTEGER PRIMARY KEY,
    pg_col_ikqzen INTEGER,
    pg_col_kfvtmj TEXT,
    pg_col_ejndgm TEXT,
    pg_col_okimoz BOOLEAN,
    pg_col_cjsapm TEXT,
    pg_col_eyocof TEXT
);
CREATE TABLE IF NOT EXISTS `mysql_tbl_56bw37` (
    pg_col_mywmln SERIAL PRIMARY KEY,
    pg_col_ikqzen INTEGER,
    pg_col_hhufds TEXT,
    pg_col_jkmxos TEXT,
    pg_col_sqxbha TEXT,
    pg_col_xtcgvx TEXT,
    pg_col_hgjvsc JSONB
);
INSERT INTO `mysql_tbl_ija5bm` (pg_col_mywmln, pg_col_aolywq, pg_col_ijcmsu, pg_col_cjsapm, pg_col_pylmmt, pg_col_gqubsx, pg_col_mrxqxb, pg_col_txslxq) VALUES
(1, 'sample_discount', 'Sample discount calculation rule', 'system', 'system', true, NOW(), NOW());
INSERT INTO `mysql_tbl_q503id` (pg_col_mywmln, pg_col_ikqzen, pg_col_kfvtmj, pg_col_ejndgm, pg_col_okimoz, pg_col_cjsapm, pg_col_eyocof) VALUES
(1, 1, '1.0.0', 'rule "SampleDiscount" salience 10 { when Order.Amount > 100 then Order.Discount = 10;
INSERT INTO `mysql_tbl_56bw37` (pg_col_ikqzen, pg_col_hhufds, pg_col_xtcgvx)
        VALUES (pg_var_shqybv, 'activate', 'system')
        RETURNING pg_col_mywmln INTO pg_var_zewguc;
INSERT INTO `mysql_tbl_56bw37` (
            pg_col_ikqzen, 
            pg_col_hhufds, 
            pg_col_jkmxos, 
            pg_col_sqxbha, 
            pg_col_xtcgvx,
            pg_col_hgjvsc
        )
        VALUES (
            pg_var_shqybv,
            'update',
            pg_var_crzjzf,
            pg_var_zokwwq,
            'system',
            pg_var_pippjz
        )
        RETURNING pg_col_mywmln INTO pg_var_zewguc;

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m8li8x` (
    pg_col_ddixju INTEGER PRIMARY KEY,
    pg_col_ttzump INTEGER NOT NULL,
    pg_col_dgrrzw INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_m8li8x` (pg_col_ddixju, pg_col_ttzump, pg_col_dgrrzw) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19npkl` (
    pg_col_nzoxsb INTEGER PRIMARY KEY,
    pg_col_tibvxb INTEGER NOT NULL,
    pg_col_jjunvy INTEGER
);
INSERT INTO `mysql_tbl_19npkl` (pg_col_nzoxsb, pg_col_tibvxb, pg_col_jjunvy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez2yfw` (
    pg_col_kduxar INTEGER PRIMARY KEY,
    pg_col_iinpsl INTEGER NOT NULL,
    pg_col_jfccmi INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_ez2yfw` (pg_col_kduxar, pg_col_iinpsl, pg_col_jfccmi) VALUES
(101, 35, 2),
(102, 40, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s652lw` (
    pg_col_qezhje INTEGER PRIMARY KEY,
    pg_col_vzfilu NUMERIC(12,2),
    pg_col_lzmtoa NUMERIC(12,2)
);
INSERT INTO `mysql_tbl_s652lw` (pg_col_qezhje, pg_col_vzfilu, pg_col_lzmtoa) VALUES (1, 1000000.00, 5000000.00);
INSERT INTO `mysql_tbl_s652lw` (pg_col_qezhje, pg_col_vzfilu, pg_col_lzmtoa) VALUES (2, 2000000.00, 1500000.00);
INSERT INTO `mysql_tbl_s652lw` (pg_col_qezhje, pg_col_vzfilu, pg_col_lzmtoa) VALUES (3, NULL, 3000000.00);
INSERT INTO `mysql_tbl_s652lw` (pg_col_qezhje, pg_col_vzfilu, pg_col_lzmtoa) VALUES (4, 4000000.00, NULL);
INSERT INTO `mysql_tbl_s652lw` (pg_col_qezhje, pg_col_vzfilu, pg_col_lzmtoa) VALUES (5, NULL, NULL);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_exvnso----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_exvnso(pg_var_qkznrj INTEGER, pg_var_wimiog INTEGER, pg_var_hfffyn INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_dxmjrr INTEGER;
    pg_var_hgbukb INTEGER;
    pg_var_wdfkxt INTEGER := 0;
BEGIN
    mysql_tbl_4f0i6k pg_col_ttzump INTO pg_var_dxmjrr
    FROM `mysql_tbl_m8li8x`
    WHERE pg_col_ddixju = pg_var_qkznrj;
    
    IF pg_var_dxmjrr IS NOT NULL THEN
        pg_var_hgbukb := pg_var_dxmjrr / GREATEST(pg_var_wimiog, 1);
        
        IF pg_var_hgbukb <= pg_var_hfffyn THEN
            pg_var_wdfkxt := 1;
        ELSE
            pg_var_wdfkxt := 0;
        END IF;
    END IF //
    
    RETURN pg_var_wdfkxt;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ukpgtz----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ukpgtz(pg_var_fymaqo INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wqmwkj INTEGER := 0;
    pg_var_qfjqxr RECORD;
BEGIN
    FOR pg_var_qfjqxr IN 
        mysql_tbl_4f0i6k pg_col_tibvxb, pg_col_jjunvy 
        FROM `mysql_tbl_19npkl` 
        WHERE pg_col_tibvxb > pg_var_fymaqo
    LOOP
        pg_var_wqmwkj := pg_var_wqmwkj + pg_var_qfjqxr.pg_col_jjunvy;
    END LOOP //
    
    RETURN pg_var_wqmwkj;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_vigxbx----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vigxbx(pg_var_rgxtwa INTEGER, pg_var_uvciqm INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_uwftzc INTEGER;
    pg_var_uucoej INTEGER;
    pg_var_yxzxaf INTEGER;
BEGIN
    pg_var_uwftzc := pg_var_rgxtwa * 10;
    
    IF pg_var_uvciqm = 1 THEN
        pg_var_uucoej := 5;
    ELSIF pg_var_uvciqm = 2 THEN
        pg_var_uucoej := 15;
    ELSIF pg_var_uvciqm = 3 THEN
        pg_var_uucoej := 30;
    ELSE
        pg_var_uucoej := 0;
    END IF;
    
    pg_var_yxzxaf := pg_var_uwftzc + pg_var_uucoej;
    
    IF pg_var_yxzxaf > 500 THEN
        pg_var_yxzxaf := 500;
    END IF //
    
    RETURN pg_var_yxzxaf;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_gjjwqk----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_gjjwqk(pg_var_lzvyem INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_vzolki NUMERIC(12,2);
    pg_var_leuhgg NUMERIC(12,2);
    pg_var_vxuadr INTEGER;
BEGIN
    mysql_tbl_4f0i6k pg_col_vzfilu, pg_col_lzmtoa
    INTO pg_var_vzolki, pg_var_leuhgg
    FROM `mysql_tbl_s652lw`
    WHERE pg_col_qezhje = pg_var_lzvyem;
    
    IF pg_var_vzolki IS NULL THEN
        pg_var_vzolki := 0;
    END IF;
    
    IF pg_var_leuhgg IS NULL THEN
        pg_var_leuhgg := 0;
    END IF //
    
    pg_var_vxuadr := (pg_var_leuhgg - pg_var_vzolki)::INTEGER;
    RETURN pg_var_vxuadr;
    
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RETURN 0;
    WHEN OTHERS THEN
        RAISE EXCEPTION 'Error calculating pg_var_vxuadr for movie ID %: %', pg_var_lzvyem, SQLERRM;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_bnloic(pg_var_shqybv INTEGER, pg_var_awxhlc INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_crzjzf TEXT;
    pg_var_iwjjck TEXT;
    pg_var_zokwwq TEXT;
    pg_var_pippjz JSONB;
    pg_var_zewguc INTEGER;
    pg_var_nqvbcv INTEGER;
    pg_var_qmrzeu TEXT[];
    pg_var_omhrui TEXT[];
    pg_var_zrxgfg INTEGER;
    pg_var_eopfol INTEGER;
    pg_var_nrvumb INTEGER;
    pg_var_vgirrb INTEGER;
    pg_var_qqfztb INTEGER;
    pg_var_hrvhci INTEGER;
    pg_var_hovwaj BOOLEAN;
    pg_var_cgtnhw TIMESTAMP;
    pg_var_rrkolb BOOLEAN;
    pg_proc_vigxbx(10, -44) BOOLEAN;
    pg_proc_gjjwqk(15) BOOLEAN;
    pg_var_xgfkcx INTEGER;
BEGIN
    pg_var_xgfkcx := 0;
    
    -- Simulate update_rule_updated_at trigger logic
    pg_var_cgtnhw := NOW();
    
    -- Simulate ensure_single_default_version trigger logic
    mysql_tbl_4f0i6k pg_col_okimoz INTO pg_var_rrkolb 
    FROM `mysql_tbl_q503id` 
    WHERE pg_col_mywmln = pg_var_awxhlc;
    
    IF pg_var_rrkolb = true THEN
        UPDATE `mysql_tbl_q503id`
        SET pg_col_okimoz = false
        WHERE pg_col_ikqzen = pg_var_shqybv
          AND pg_col_mywmln != pg_var_awxhlc
          AND pg_col_okimoz = true;
        pg_var_xgfkcx := pg_var_xgfkcx + 1;
    END IF;
    
    -- Simulate log_rule_audit trigger logic for UPDATE `mysql_tbl_4f0i6k` EXISTS(mysql_tbl_4f0i6k 1 FROM `mysql_tbl_ija5bm` WHERE pg_col_mywmln = pg_var_shqybv) INTO pg_var_wempuv;
    
    IF pg_var_wempuv THEN
        INSERT INTO `mysql_tbl_56bw37` (pg_col_ikqzen, pg_col_hhufds, pg_col_xtcgvx)
        VALUES (pg_var_shqybv, 'activate', 'system')
        RETURNING pg_col_mywmln INTO pg_var_zewguc;
        pg_var_xgfkcx := pg_var_xgfkcx + pg_var_zewguc;
    END IF;
    
    -- Simulate log_version_audit trigger logic
    mysql_tbl_4f0i6k EXISTS(mysql_tbl_4f0i6k 1 FROM `mysql_tbl_q503id` WHERE pg_col_mywmln = pg_var_awxhlc) INTO pg_var_ezbacf;
    
    IF pg_var_ezbacf THEN
        mysql_tbl_4f0i6k pg_col_kfvtmj INTO pg_var_crzjzf
        FROM `mysql_tbl_q503id`
        WHERE pg_col_ikqzen = pg_var_shqybv 
          AND pg_col_okimoz = true 
          AND pg_col_mywmln != pg_var_awxhlc
        LIMIT 1;
        
        mysql_tbl_4f0i6k pg_col_kfvtmj INTO pg_var_zokwwq
        FROM `mysql_tbl_q503id`
        WHERE pg_col_mywmln = pg_var_awxhlc;
        
        pg_var_pippjz := jsonb_build_object('pg_col_eyocof', 'Simulated change');
        
        INSERT INTO `mysql_tbl_56bw37` (
            pg_col_ikqzen, 
            pg_col_hhufds, 
            pg_col_jkmxos, 
            pg_col_sqxbha, 
            pg_col_xtcgvx,
            pg_col_hgjvsc
        )
        VALUES (
            pg_var_shqybv,
            'update',
            pg_var_crzjzf,
            pg_var_zokwwq,
            'system',
            pg_var_pippjz
        )
        RETURNING pg_col_mywmln INTO pg_var_zewguc;
        pg_var_xgfkcx := pg_var_xgfkcx + pg_var_zewguc;
    END IF;
    
    -- Simulate is_valid_semver function
    pg_var_hovwaj := false;
    IF pg_proc_exvnso(-57, 36, 54) THEN
        pg_var_hovwaj := true;
    END IF;
    
    IF pg_var_hovwaj THEN
        pg_var_xgfkcx := pg_var_xgfkcx + 1000;
    END IF;
    
    -- Simulate compare_semver function
    IF pg_var_crzjzf IS NOT NULL AND pg_var_zokwwq IS NOT NULL THEN
        pg_var_qmrzeu := regexp_split_to_array(split_part(pg_var_crzjzf, '-', 1), '\.');
        pg_var_omhrui := regexp_split_to_array(split_part(pg_var_zokwwq, '-', 1), '\.');
        
        pg_var_zrxgfg := pg_var_qmrzeu[1]::INTEGER;
        pg_var_eopfol := pg_var_qmrzeu[2]::INTEGER;
        pg_var_nrvumb := pg_var_qmrzeu[3]::INTEGER;
        
        pg_var_vgirrb := pg_var_omhrui[1]::INTEGER;
        pg_var_qqfztb := pg_var_omhrui[2]::INTEGER;
        pg_var_hrvhci := pg_var_omhrui[3]::INTEGER;
        
        IF pg_var_zrxgfg != pg_var_vgirrb THEN
            pg_var_nqvbcv := SIGN(pg_var_zrxgfg - pg_var_vgirrb);
        ELSIF pg_var_eopfol != pg_var_qqfztb THEN
            pg_var_nqvbcv := SIGN(pg_var_eopfol - pg_var_qqfztb);
        ELSIF pg_var_nrvumb != pg_var_hrvhci THEN
            pg_var_nqvbcv := SIGN(pg_var_nrvumb - pg_var_hrvhci);
        ELSE
            pg_var_nqvbcv := 0;
        END IF;
        
        pg_var_xgfkcx := pg_var_xgfkcx + pg_var_nqvbcv;
    END IF //
    
    RETURN ((pg_proc_ukpgtz(-59)) - (1800) + pg_var_xgfkcx);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;