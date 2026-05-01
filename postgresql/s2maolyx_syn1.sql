/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_spknry (
    pg_col_vuttuo INTEGER PRIMARY KEY,
    pg_col_avicgb INTEGER NOT NULL,
    pg_col_gtxxgu INTEGER NOT NULL
);
INSERT INTO pg_tbl_spknry (pg_col_vuttuo, pg_col_avicgb, pg_col_gtxxgu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_eptkam (
    pg_col_dtkzei INTEGER PRIMARY KEY,
    pg_col_tehvrs INTEGER NOT NULL,
    pg_col_pzmrzz BOOLEAN NOT NULL DEFAULT FALSE
);
INSERT INTO pg_tbl_eptkam (pg_col_dtkzei, pg_col_tehvrs, pg_col_pzmrzz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_izbufn (
    pg_col_ghtuvl INTEGER PRIMARY KEY,
    pg_col_epujvf INTEGER NOT NULL,
    pg_col_ankcrq INTEGER NOT NULL
);
INSERT INTO pg_tbl_izbufn (pg_col_ghtuvl, pg_col_epujvf, pg_col_ankcrq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zawxib (
    pg_col_errapk INTEGER PRIMARY KEY,
    pg_col_eekcby INTEGER NOT NULL,
    pg_col_aooobj INTEGER
);
INSERT INTO pg_tbl_zawxib (pg_col_errapk, pg_col_eekcby, pg_col_aooobj) VALUES
(101, 5000, 7500),
(102, 3200, 4800);

CREATE TABLE IF NOT EXISTS pg_col_tjdxae (pg_col_pjknzt BIGINT, pg_col_tjdxae DOUBLE PRECISION);
INSERT INTO pg_col_tjdxae VALUES (1, 100.0), (2, 200.0);

CREATE TABLE IF NOT EXISTS pg_tbl_iprrvc (
    pg_col_chqhpr INTEGER PRIMARY KEY,
    pg_col_rdihvf INTEGER NOT NULL,
    pg_col_jpjhwv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iprrvc (pg_col_chqhpr, pg_col_rdihvf, pg_col_jpjhwv) VALUES
(101, 5, 0),
(102, 7, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kdlkgt (
    pg_col_akeuuc INTEGER PRIMARY KEY,
    pg_col_lqyzns INTEGER NOT NULL,
    pg_col_vybrof INTEGER NOT NULL
);
INSERT INTO pg_tbl_kdlkgt (pg_col_akeuuc, pg_col_lqyzns, pg_col_vybrof) VALUES
(101, 85000, 15),
(102, 42000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_yhohab (
    pg_col_yomagv INTEGER PRIMARY KEY,
    pg_col_hpomxb INTEGER NOT NULL,
    pg_col_qlyxsm INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhohab (pg_col_yomagv, pg_col_hpomxb, pg_col_qlyxsm) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wwjlhp (
    pg_col_rmepwy VARCHAR(10),
    pg_col_dwmxih VARCHAR(45)
);
INSERT INTO pg_tbl_wwjlhp (pg_col_rmepwy, pg_col_dwmxih) VALUES ('1', 'Test Occupation');
INSERT INTO pg_tbl_wwjlhp (pg_col_rmepwy, pg_col_dwmxih)
    VALUES (pg_var_sxxcpu::VARCHAR, pg_var_jimhow::VARCHAR);

CREATE TABLE IF NOT EXISTS pg_tbl_dzsjmo (
    pg_col_eojvuh INTEGER PRIMARY KEY,
    pg_col_alamrf INTEGER NOT NULL,
    pg_col_swocde INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzsjmo (pg_col_eojvuh, pg_col_alamrf, pg_col_swocde) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wnzanm (
    pg_col_ezyapd INTEGER PRIMARY KEY,
    pg_col_aetxvi INTEGER NOT NULL,
    pg_col_qpjsdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnzanm (pg_col_ezyapd, pg_col_aetxvi, pg_col_qpjsdv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wfvoqw (
    pg_col_vymyjc INTEGER PRIMARY KEY,
    pg_col_qfixxp INTEGER NOT NULL,
    pg_col_sxwoud INTEGER
);
INSERT INTO pg_tbl_wfvoqw (pg_col_vymyjc, pg_col_qfixxp, pg_col_sxwoud) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xsxukr (
    pg_col_fgejmc INTEGER PRIMARY KEY,
    pg_col_fmjldy INTEGER NOT NULL,
    pg_col_flghrf INTEGER
);
INSERT INTO pg_tbl_xsxukr (pg_col_fgejmc, pg_col_fmjldy, pg_col_flghrf) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qckrbd----- */
CREATE OR REPLACE FUNCTION pg_proc_qckrbd(pg_var_qzbykk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_asiaql INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_asiaql
    FROM pg_tbl_eptkam
    WHERE pg_col_tehvrs >= pg_var_qzbykk AND pg_col_pzmrzz = FALSE;
    
    RETURN pg_var_asiaql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zeuyxq----- */
CREATE OR REPLACE FUNCTION pg_proc_zeuyxq(pg_var_ckvbgh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Cast value pg_col_fbplbx int; on failure return null
    BEGIN
        RETURN CAST(pg_var_ckvbgh AS INTEGER);
    EXCEPTION WHEN OTHERS THEN
        RETURN NULL;
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mauqwb----- */
CREATE OR REPLACE FUNCTION pg_proc_mauqwb(pg_var_awheoh INTEGER, pg_var_orikec INTEGER, pg_var_rujjwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjdhcr INTEGER;
    pg_var_jsjmgb INTEGER;
    pg_var_rlnjxk INTEGER := 0;
BEGIN
    SELECT pg_col_lqyzns, pg_col_vybrof INTO pg_var_jjdhcr, pg_var_jsjmgb
    FROM pg_tbl_kdlkgt WHERE pg_col_akeuuc = pg_var_awheoh;
    
    IF pg_var_jjdhcr < pg_var_rujjwq THEN
        pg_var_rlnjxk := pg_var_rlnjxk + 3;
    END IF;
    
    IF pg_var_orikec - pg_var_jsjmgb > 7 THEN
        pg_var_rlnjxk := pg_var_rlnjxk + 2;
    ELSIF pg_var_orikec - pg_var_jsjmgb > 14 THEN
        pg_var_rlnjxk := pg_var_rlnjxk + 4;
    END IF;
    
    IF pg_var_rlnjxk = 0 THEN
        pg_var_rlnjxk := 1;
    END IF;
    
    RETURN pg_var_rlnjxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lihusu----- */
CREATE OR REPLACE FUNCTION pg_proc_lihusu(pg_var_ognyyn INTEGER, pg_var_amudit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aswegu INTEGER;
    pg_var_ckzpvp INTEGER;
BEGIN
    SELECT pg_col_flghrf INTO pg_var_aswegu
    FROM pg_tbl_xsxukr
    WHERE pg_col_fgejmc = pg_var_ognyyn;
    
    IF pg_var_aswegu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ckzpvp := ((pg_var_aswegu - pg_var_amudit) * 100) / NULLIF(pg_var_amudit, 0);
    
    IF pg_var_ckzpvp < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ckzpvp;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cawemc----- */
CREATE OR REPLACE FUNCTION pg_proc_cawemc(pg_var_xgkdzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfpnfm INTEGER;
    pg_var_zgzvgp INTEGER;
    pg_var_menucx INTEGER;
BEGIN
    SELECT SUM(pg_col_aetxvi) INTO pg_var_kfpnfm
    FROM pg_tbl_wnzanm
    WHERE pg_col_ezyapd = pg_var_xgkdzd;
    
    IF pg_var_kfpnfm IS NULL OR pg_var_kfpnfm = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_qpjsdv * 100 / pg_col_aetxvi) INTO pg_var_zgzvgp
    FROM pg_tbl_wnzanm
    WHERE pg_col_ezyapd = pg_var_xgkdzd;
    
    pg_var_menucx := pg_var_kfpnfm + pg_var_zgzvgp;
    
    IF pg_var_menucx > 50000 THEN
        pg_var_menucx := 50000;
    END IF;
    
    RETURN pg_var_menucx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnpwus----- */
CREATE OR REPLACE FUNCTION pg_proc_rnpwus(pg_var_sxxcpu INTEGER, pg_var_jimhow INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_wwjlhp (pg_col_rmepwy, pg_col_dwmxih)
    VALUES (pg_var_sxxcpu::VARCHAR, pg_var_jimhow::VARCHAR);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uiojqe----- */
CREATE OR REPLACE FUNCTION pg_proc_uiojqe(pg_var_qcwcwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjsouq INTEGER := 0;
    pg_var_nmebwn RECORD;
BEGIN
    FOR pg_var_nmebwn IN SELECT pg_col_qfixxp, pg_col_sxwoud FROM pg_tbl_wfvoqw
    LOOP
        IF pg_var_nmebwn.pg_col_qfixxp > pg_var_qcwcwj THEN
            pg_var_jjsouq := pg_var_jjsouq + pg_var_nmebwn.pg_col_sxwoud;
        END IF;
    END LOOP;
    
    RETURN pg_var_jjsouq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzuvhh----- */
CREATE OR REPLACE FUNCTION pg_proc_tzuvhh(pg_var_wupdgg INTEGER, pg_var_gljxtz INTEGER, pg_var_mhvyvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxxjdv BIGINT;
    pg_var_kmdaks DOUBLE PRECISION;
    pg_var_ikqrpp INTEGER;
BEGIN
    SELECT pg_col_pjknzt, pg_col_tjdxae INTO pg_var_hxxjdv, pg_var_kmdaks FROM pg_col_tjdxae LIMIT 1;
    pg_var_ikqrpp := COALESCE(pg_var_hxxjdv::INTEGER, 0);
    RETURN pg_var_ikqrpp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rbngfs----- */
CREATE OR REPLACE FUNCTION pg_proc_rbngfs(pg_var_zbraet INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_daxizc INTEGER;
    pg_var_oqnmum INTEGER;
    pg_var_xpzrqx INTEGER;
    pg_var_lupmez INTEGER;
BEGIN
    SELECT pg_col_alamrf, pg_col_swocde 
    INTO pg_var_oqnmum, pg_var_xpzrqx
    FROM pg_tbl_dzsjmo 
    WHERE pg_col_eojvuh = pg_var_zbraet;
    
    IF pg_var_oqnmum IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_daxizc := (pg_var_oqnmum / 100) + (pg_var_xpzrqx * 2);
    
    IF pg_var_daxizc < 100 THEN
        pg_var_lupmez := 1;
    ELSIF pg_var_daxizc < 300 THEN
        pg_var_lupmez := 2;
    ELSE
        pg_var_lupmez := 3;
    END IF;
    
    RETURN pg_var_lupmez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqidhq----- */
CREATE OR REPLACE FUNCTION pg_proc_sqidhq(pg_var_qxtrqe INTEGER, pg_var_kvbuev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxoatr INTEGER;
    pg_var_ncgplj INTEGER;
BEGIN
    SELECT pg_col_rdihvf INTO pg_var_jxoatr
    FROM pg_tbl_iprrvc
    WHERE pg_col_chqhpr = pg_var_kvbuev;
    
    IF pg_var_jxoatr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ncgplj := pg_var_qxtrqe * pg_var_jxoatr;
    
    IF pg_var_qxtrqe > 24 THEN
        pg_var_ncgplj := pg_var_ncgplj - (pg_var_ncgplj / 10);
    END IF;
    
    RETURN pg_var_ncgplj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcvvel----- */
CREATE OR REPLACE FUNCTION pg_proc_tcvvel(pg_var_pgvmps INTEGER, pg_var_couolu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdznbf INTEGER;
    pg_var_dxccuv INTEGER;
    pg_var_nybecc INTEGER;
BEGIN
    SELECT pg_col_hpomxb, pg_var_couolu - pg_col_qlyxsm 
    INTO pg_var_dxccuv, pg_var_nybecc
    FROM pg_tbl_yhohab 
    WHERE pg_col_yomagv = pg_var_pgvmps;
    
    IF pg_var_dxccuv < 30000 THEN
        pg_var_fdznbf := 1;
    ELSIF pg_var_nybecc > 7 THEN
        pg_var_fdznbf := 2;
    ELSIF pg_var_dxccuv < 50000 AND pg_var_nybecc > 5 THEN
        pg_var_fdznbf := 3;
    ELSE
        pg_var_fdznbf := 0;
    END IF;
    
    RETURN pg_var_fdznbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_feezra----- */
CREATE OR REPLACE FUNCTION pg_proc_feezra(pg_var_pfhbsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bejfxr TEXT;
    pg_var_ueywku TEXT;
    pg_var_pibdqf JSONB;
    pg_var_nzjyys INTEGER := 0;
BEGIN
    -- pg_col_hrsydf integer input pg_col_apdcoc JSONB for processing
    pg_var_pibdqf := (SELECT pg_proc_tzuvhh(74, 26, -72))::JSONB;
    
    -- Simulate _check_for_unknown_params (always passes in this simplified version)
    -- No operation needed
    
    -- Simulate validation checks pg_col_ukdjed integer input
    IF pg_var_pfhbsf <= 0 THEN
        pg_var_bejfxr := 'Invalid oid';
        pg_var_ueywku := 'Please check documentation for supported oid format';
    ELSIF pg_var_pfhbsf > 1000000 THEN
        pg_var_bejfxr := (SELECT pg_proc_cawemc(28))::TEXT;
        pg_var_ueywku := (SELECT pg_proc_uiojqe(42))::TEXT;
    ELSIF ((SELECT pg_proc_lihusu(-10, -27)))::boolean THEN
        pg_var_bejfxr := 'Invalid constraints';
        pg_var_ueywku := (SELECT pg_proc_sqidhq(75, -14))::TEXT;
    ELSIF pg_var_pfhbsf % 11 = 0 THEN
        pg_var_bejfxr := (SELECT pg_proc_zeuyxq(-88))::TEXT;
        pg_var_ueywku := 'Please check documentation for supported not nulls format';
    ELSIF ((SELECT pg_proc_mauqwb(98, -21, 81)))::boolean THEN
        pg_var_bejfxr := 'Invalid defaults';
        pg_var_ueywku := (SELECT pg_proc_tcvvel(-43, 58))::TEXT;
    ELSIF pg_var_pfhbsf % 17 = 0 THEN
        pg_var_bejfxr := 'Invalid constant functions';
        pg_var_ueywku := 'Please check documentation for supported constant functions format';
    ELSIF pg_var_pfhbsf % 19 = 0 THEN
        pg_var_bejfxr := 'Invalid triggers';
        pg_var_ueywku := 'Please check documentation for supported triggers format';
    END IF;
    
    -- Simulate error raising logic
    IF pg_var_bejfxr IS NOT NULL THEN
        -- Instead of raising exception, return error code
        pg_var_nzjyys := (((SELECT pg_proc_rnpwus(-82, -17))::INTEGER ) - (1) + COALESCE(pg_var_nzjyys, 0));
    ELSE
        -- Return success pg_col_ukdjed processed input
        pg_var_nzjyys := (((SELECT pg_proc_rbngfs(43))::INTEGER ) - (0) + COALESCE(pg_var_nzjyys, 0));
    END IF;
    
    RETURN pg_var_nzjyys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wojjis----- */
CREATE OR REPLACE FUNCTION pg_proc_wojjis(pg_var_bwlqff INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ginlco INTEGER;
    pg_var_xasycj INTEGER;
    pg_var_ohtbzd INTEGER := 0;
BEGIN
    SELECT pg_col_epujvf, pg_col_ankcrq 
    INTO pg_var_ginlco, pg_var_xasycj
    FROM pg_tbl_izbufn 
    WHERE pg_col_ghtuvl = pg_var_bwlqff;
    
    IF pg_var_ginlco <= pg_var_xasycj THEN
        pg_var_ohtbzd := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_feezra(-61))::INTEGER) - (-1) + COALESCE(pg_var_ohtbzd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpvuwz----- */
CREATE OR REPLACE FUNCTION pg_proc_vpvuwz(pg_var_yjslua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwbvrh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eekcby), 0)
    INTO pg_var_mwbvrh
    FROM pg_tbl_zawxib
    WHERE pg_col_eekcby >= pg_var_yjslua;
    
    RETURN pg_var_mwbvrh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pmjjck(pg_var_abvjsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsskco INTEGER;
    pg_var_qjttrf INTEGER;
    pg_var_dgckol INTEGER;
BEGIN
    SELECT pg_col_gtxxgu, (pg_col_avicgb / 1000)
    INTO pg_var_gsskco, pg_var_qjttrf
    FROM pg_tbl_spknry
    WHERE pg_col_vuttuo = pg_var_abvjsn;
    
    IF pg_var_qjttrf > 0 THEN
        pg_var_dgckol := (((SELECT pg_proc_qckrbd(10))::INTEGER) - (0) + COALESCE(pg_var_dgckol, 0));
    ELSE
        pg_var_dgckol := (((SELECT pg_proc_wojjis(-29))::INTEGER) - (0) + COALESCE(pg_var_dgckol, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vpvuwz(-53))::INTEGER) - (8200) + COALESCE(pg_var_dgckol, 0));
END;
$$ LANGUAGE plpgsql;