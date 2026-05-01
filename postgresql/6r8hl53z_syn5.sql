/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rjivcz (
    pg_col_ljtrws INTEGER PRIMARY KEY,
    pg_col_upeaue INTEGER NOT NULL,
    pg_col_mxyitp INTEGER
);
INSERT INTO pg_tbl_rjivcz (pg_col_ljtrws, pg_col_upeaue, pg_col_mxyitp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kvtudg (
    pg_col_hhwijy INTEGER PRIMARY KEY,
    pg_col_foxqsx INTEGER NOT NULL,
    pg_col_tcetww INTEGER NOT NULL
);
INSERT INTO pg_tbl_kvtudg (pg_col_hhwijy, pg_col_foxqsx, pg_col_tcetww) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_cqzdkg (
    pg_col_wryppg INTEGER PRIMARY KEY,
    pg_col_ehriih INTEGER NOT NULL,
    pg_col_pepmot INTEGER NOT NULL
);
INSERT INTO pg_tbl_cqzdkg (pg_col_wryppg, pg_col_ehriih, pg_col_pepmot) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kfptpq (
    pg_col_mywmln INTEGER PRIMARY KEY,
    pg_col_aolywq TEXT,
    pg_col_ijcmsu TEXT,
    pg_col_cjsapm TEXT,
    pg_col_pylmmt TEXT,
    pg_col_gqubsx BOOLEAN,
    pg_col_mrxqxb TIMESTAMP,
    pg_col_txslxq TIMESTAMP
);
CREATE TABLE IF NOT EXISTS pg_tbl_eusjjp (
    pg_col_mywmln INTEGER PRIMARY KEY,
    pg_col_ikqzen INTEGER,
    pg_col_kfvtmj TEXT,
    pg_col_ejndgm TEXT,
    pg_col_okimoz BOOLEAN,
    pg_col_cjsapm TEXT,
    pg_col_eyocof TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_svaqhc (
    pg_col_mywmln SERIAL PRIMARY KEY,
    pg_col_ikqzen INTEGER,
    pg_col_hhufds TEXT,
    pg_col_jkmxos TEXT,
    pg_col_sqxbha TEXT,
    pg_col_xtcgvx TEXT,
    pg_col_hgjvsc JSONB
);
INSERT INTO pg_tbl_kfptpq (pg_col_mywmln, pg_col_aolywq, pg_col_ijcmsu, pg_col_cjsapm, pg_col_pylmmt, pg_col_gqubsx, pg_col_mrxqxb, pg_col_txslxq) VALUES
(1, 'sample_discount', 'Sample discount calculation rule', 'system', 'system', true, NOW(), NOW());
INSERT INTO pg_tbl_eusjjp (pg_col_mywmln, pg_col_ikqzen, pg_col_kfvtmj, pg_col_ejndgm, pg_col_okimoz, pg_col_cjsapm, pg_col_eyocof) VALUES
(1, 1, '1.0.0', 'rule "SampleDiscount" salience 10 { when Order.Amount > 100 then Order.Discount = 10;
INSERT INTO pg_tbl_svaqhc (pg_col_ikqzen, pg_col_hhufds, pg_col_xtcgvx)
        VALUES (pg_var_shqybv, 'activate', 'system')
        RETURNING pg_col_mywmln INTO pg_var_zewguc;
INSERT INTO pg_tbl_svaqhc (
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

CREATE TABLE IF NOT EXISTS pg_tbl_klwiwm (
    pg_col_bpemwh INTEGER PRIMARY KEY,
    pg_col_udcvxo INTEGER NOT NULL,
    pg_col_wknrad INTEGER NOT NULL
);
INSERT INTO pg_tbl_klwiwm (pg_col_bpemwh, pg_col_udcvxo, pg_col_wknrad) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ycteqq (
    pg_col_csjozk INTEGER PRIMARY KEY,
    pg_col_gakhhk INTEGER NOT NULL,
    pg_col_ckgkmb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ycteqq (pg_col_csjozk, pg_col_gakhhk, pg_col_ckgkmb) VALUES
(1, 35, 60),
(2, 68, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_umixvn----- */
CREATE OR REPLACE FUNCTION pg_proc_umixvn(pg_var_hcgkaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aykabw INTEGER := 0;
    pg_var_ybgrxv RECORD;
BEGIN
    FOR pg_var_ybgrxv IN 
        SELECT pg_col_udcvxo, pg_col_wknrad 
        FROM pg_tbl_klwiwm 
        WHERE pg_col_udcvxo >= pg_var_hcgkaq
    LOOP
        IF pg_var_ybgrxv.pg_col_wknrad = 0 THEN
            pg_var_aykabw := pg_var_aykabw + pg_var_ybgrxv.pg_col_udcvxo;
        END IF;
    END LOOP;
    
    RETURN pg_var_aykabw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnerrs----- */
CREATE OR REPLACE FUNCTION pg_proc_vnerrs(pg_var_cfkhqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xylkhu INTEGER;
    pg_var_xuyamh INTEGER;
    pg_var_zpuapl INTEGER;
BEGIN
    SELECT pg_col_ehriih, pg_col_pepmot 
    INTO pg_var_zpuapl, pg_var_xuyamh
    FROM pg_tbl_cqzdkg 
    WHERE pg_col_wryppg = pg_var_cfkhqi;
    
    IF pg_var_zpuapl > 0 THEN
        pg_var_xylkhu := pg_var_xuyamh / pg_var_zpuapl;
    ELSE
        pg_var_xylkhu := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_umixvn(-2))::INTEGER) - (75) + COALESCE(pg_var_xylkhu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnloic----- */
CREATE OR REPLACE FUNCTION pg_proc_bnloic(pg_var_shqybv INTEGER, pg_var_awxhlc INTEGER)
RETURNS INTEGER AS $$
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
    pg_var_wempuv BOOLEAN;
    pg_var_ezbacf BOOLEAN;
    pg_var_xgfkcx INTEGER;
BEGIN
    pg_var_xgfkcx := 0;
    
    -- Simulate update_rule_updated_at trigger logic
    pg_var_cgtnhw := NOW();
    
    -- Simulate ensure_single_default_version trigger logic
    SELECT pg_col_okimoz INTO pg_var_rrkolb 
    FROM pg_tbl_eusjjp 
    WHERE pg_col_mywmln = pg_var_awxhlc;
    
    IF pg_var_rrkolb = true THEN
        UPDATE pg_tbl_eusjjp
        SET pg_col_okimoz = false
        WHERE pg_col_ikqzen = pg_var_shqybv
          AND pg_col_mywmln != pg_var_awxhlc
          AND pg_col_okimoz = true;
        pg_var_xgfkcx := pg_var_xgfkcx + 1;
    END IF;
    
    -- Simulate log_rule_audit trigger logic for UPDATE
    SELECT EXISTS(SELECT 1 FROM pg_tbl_kfptpq WHERE pg_col_mywmln = pg_var_shqybv) INTO pg_var_wempuv;
    
    IF pg_var_wempuv THEN
        INSERT INTO pg_tbl_svaqhc (pg_col_ikqzen, pg_col_hhufds, pg_col_xtcgvx)
        VALUES (pg_var_shqybv, 'activate', 'system')
        RETURNING pg_col_mywmln INTO pg_var_zewguc;
        pg_var_xgfkcx := pg_var_xgfkcx + pg_var_zewguc;
    END IF;
    
    -- Simulate log_version_audit trigger logic
    SELECT EXISTS(SELECT 1 FROM pg_tbl_eusjjp WHERE pg_col_mywmln = pg_var_awxhlc) INTO pg_var_ezbacf;
    
    IF pg_var_ezbacf THEN
        SELECT pg_col_kfvtmj INTO pg_var_crzjzf
        FROM pg_tbl_eusjjp
        WHERE pg_col_ikqzen = pg_var_shqybv 
          AND pg_col_okimoz = true 
          AND pg_col_mywmln != pg_var_awxhlc
        LIMIT 1;
        
        SELECT pg_col_kfvtmj INTO pg_var_zokwwq
        FROM pg_tbl_eusjjp
        WHERE pg_col_mywmln = pg_var_awxhlc;
        
        pg_var_pippjz := jsonb_build_object('pg_col_eyocof', 'Simulated change');
        
        INSERT INTO pg_tbl_svaqhc (
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
    IF pg_var_zokwwq ~ '^\d+\.\d+\.\d+(-[a-zA-Z0-9]+)?$' THEN
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
    END IF;
    
    RETURN pg_var_xgfkcx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgabht----- */
CREATE OR REPLACE FUNCTION pg_proc_pgabht(pg_var_vgxlyo INTEGER, pg_var_orpqmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrpbmc INTEGER;
    pg_var_kyjrmi INTEGER;
    pg_var_xaqlnz INTEGER;
BEGIN
    SELECT pg_col_ckgkmb INTO pg_var_mrpbmc 
    FROM pg_tbl_ycteqq 
    WHERE pg_col_csjozk = pg_var_vgxlyo;
    
    IF pg_var_mrpbmc IS NULL THEN
        pg_var_mrpbmc := 45;
    END IF;
    
    IF pg_var_orpqmo > 5 THEN
        pg_var_mrpbmc := pg_var_mrpbmc * 2;
    ELSIF pg_var_orpqmo > 2 THEN
        pg_var_mrpbmc := pg_var_mrpbmc + 15;
    END IF;
    
    SELECT pg_col_gakhhk INTO pg_var_kyjrmi 
    FROM pg_tbl_ycteqq 
    WHERE pg_col_csjozk = pg_var_vgxlyo;
    
    IF pg_var_kyjrmi > 60 THEN
        pg_var_xaqlnz := pg_var_mrpbmc + 20;
    ELSIF pg_var_kyjrmi < 18 THEN
        pg_var_xaqlnz := pg_var_mrpbmc + 10;
    ELSE
        pg_var_xaqlnz := pg_var_mrpbmc;
    END IF;
    
    RETURN pg_var_xaqlnz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fivqge----- */
CREATE OR REPLACE FUNCTION pg_proc_fivqge(pg_var_funzzc INTEGER, pg_var_clwmut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhuacv INTEGER;
    pg_var_xlaikf INTEGER;
    pg_var_ozcjkv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xlaikf 
    FROM pg_tbl_kvtudg 
    WHERE pg_col_tcetww > 60 AND pg_col_foxqsx = 1;
    
    SELECT COUNT(*) INTO pg_var_ozcjkv 
    FROM pg_tbl_kvtudg 
    WHERE pg_col_tcetww <= 60 AND pg_col_foxqsx = 2;
    
    pg_var_bhuacv := (((SELECT pg_proc_pgabht(85, -14))::INTEGER) - (45) + COALESCE(pg_var_bhuacv, 0));
    
    IF ((SELECT pg_proc_vnerrs(-43)))::boolean THEN
        pg_var_bhuacv := (((SELECT pg_proc_bnloic(69, -18))::INTEGER) - (0) + COALESCE(pg_var_bhuacv, 0));
    END IF;
    
    RETURN pg_var_bhuacv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fhvwht(pg_var_kfhgnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfxspx INTEGER;
    pg_var_muqrpn INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_mxyitp) / NULLIF(AVG(pg_col_upeaue), 0), 0)
    INTO pg_var_muqrpn
    FROM pg_tbl_rjivcz
    WHERE pg_col_upeaue > 0;
    
    pg_var_cfxspx := pg_var_kfhgnw * pg_var_muqrpn;
    
    IF pg_var_cfxspx < 0 THEN
        pg_var_cfxspx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_fivqge(10, -79))::INTEGER) - (-11060) + COALESCE(pg_var_cfxspx, 0));
END;
$$ LANGUAGE plpgsql;