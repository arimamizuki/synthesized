/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jiwrbo (
    pg_col_yuapkf INTEGER PRIMARY KEY,
    pg_col_marzdu INTEGER NOT NULL,
    pg_col_kptovz INTEGER
);
INSERT INTO pg_tbl_jiwrbo (pg_col_yuapkf, pg_col_marzdu, pg_col_kptovz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kvatne (
    pg_col_rxppzp INTEGER PRIMARY KEY,
    pg_col_dcdgxq INTEGER NOT NULL,
    pg_col_epgqgh INTEGER
);
INSERT INTO pg_tbl_kvatne (pg_col_rxppzp, pg_col_dcdgxq, pg_col_epgqgh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bbldmj (
    pg_col_qvkjps INTEGER PRIMARY KEY,
    pg_col_umsgaf INTEGER NOT NULL,
    pg_col_gohgzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_bbldmj (pg_col_qvkjps, pg_col_umsgaf, pg_col_gohgzn) VALUES
(101, 8500, 3),
(102, 4200, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vmbijb (
    pg_col_hctkmp INTEGER PRIMARY KEY,
    pg_col_opwecr INTEGER NOT NULL,
    pg_col_iunehh INTEGER
);
INSERT INTO pg_tbl_vmbijb (pg_col_hctkmp, pg_col_opwecr, pg_col_iunehh) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_kwwnrz (
    pg_col_pwwlam INTEGER PRIMARY KEY,
    pg_col_fbbryu INTEGER NOT NULL,
    pg_col_qlpvhf INTEGER
);
INSERT INTO pg_tbl_kwwnrz (pg_col_pwwlam, pg_col_fbbryu, pg_col_qlpvhf) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_ccjrdr (
    pg_col_arhhir INTEGER PRIMARY KEY,
    pg_col_vtcnpe INTEGER NOT NULL,
    pg_col_xxnuiv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ccjrdr (pg_col_arhhir, pg_col_vtcnpe, pg_col_xxnuiv) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lqcauz (
    pg_col_ctrecb INTEGER PRIMARY KEY,
    pg_col_hdtjkv INTEGER NOT NULL,
    pg_col_nnppke INTEGER
);
INSERT INTO pg_tbl_lqcauz (pg_col_ctrecb, pg_col_hdtjkv, pg_col_nnppke) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wwdpkl (
    pg_col_tvfofs INTEGER PRIMARY KEY,
    pg_col_uxpljw INTEGER NOT NULL,
    pg_col_oikrkg INTEGER
);
INSERT INTO pg_tbl_wwdpkl (pg_col_tvfofs, pg_col_uxpljw, pg_col_oikrkg) VALUES
(101, 48, 12500),
(102, 24, 8500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gjrwtt----- */
CREATE OR REPLACE FUNCTION pg_proc_gjrwtt(pg_var_eyxpno INTEGER, pg_var_zoplza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxgdox INTEGER;
    pg_var_gymceu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_opwecr), 0) INTO pg_var_gymceu 
    FROM pg_tbl_vmbijb 
    WHERE pg_col_iunehh >= 9;
    
    pg_var_dxgdox := pg_var_eyxpno + (pg_var_zoplza * pg_var_gymceu);
    
    IF pg_var_dxgdox > 100 THEN
        pg_var_dxgdox := 100;
    END IF;
    
    RETURN pg_var_dxgdox;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txzfyo----- */
CREATE OR REPLACE FUNCTION pg_proc_txzfyo(pg_var_dwgqaw INTEGER, pg_var_mesdyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfpath INTEGER;
    pg_var_szdhjg INTEGER;
BEGIN
    SELECT COALESCE(pg_col_qlpvhf, 0) INTO pg_var_xfpath
    FROM pg_tbl_kwwnrz
    WHERE pg_col_pwwlam = pg_var_dwgqaw;
    
    IF pg_var_xfpath = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_szdhjg := ((pg_var_xfpath - pg_var_mesdyo) * 100) / pg_var_mesdyo;
    
    IF pg_var_szdhjg < 0 THEN
        pg_var_szdhjg := 0;
    END IF;
    
    RETURN pg_var_szdhjg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpzwuv----- */
CREATE OR REPLACE FUNCTION pg_proc_xpzwuv(pg_var_zkzgqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jopgjo INTEGER;
    pg_var_kxiyyt INTEGER;
    pg_var_ovwqkd INTEGER;
BEGIN
    SELECT pg_col_dcdgxq, pg_col_epgqgh 
    INTO pg_var_kxiyyt, pg_var_ovwqkd
    FROM pg_tbl_kvatne 
    WHERE pg_col_rxppzp = pg_var_zkzgqf;
    
    IF pg_var_kxiyyt IS NULL THEN
        RETURN (((SELECT pg_proc_gjrwtt(8, -69))::INTEGER) - (-1579) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_ovwqkd = 0 THEN
        pg_var_jopgjo := 0;
    ELSE
        pg_var_jopgjo := (pg_var_ovwqkd * 100) / pg_var_kxiyyt;
    END IF;
    
    RETURN (((SELECT pg_proc_txzfyo(46, -50))::INTEGER) - (0) + COALESCE(pg_var_jopgjo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eozjyy----- */
CREATE OR REPLACE FUNCTION pg_proc_eozjyy(pg_var_rclbel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    KNOWN_PARAMS constant text[] := array[
        'oid', 'mock_name', 'constraints', 'dependencies', 'not_nulls',
        'defaults', 'constant_functions', 'triggers'
    ];
    pg_var_dokmfk text;
    pg_var_gqmpje jsonb;
    pg_var_hwvojk INTEGER := 0;
BEGIN
    -- pg_col_bwgrka INTEGER input pg_col_mubveo JSONB for processing
    pg_var_gqmpje := jsonb_build_object('param', pg_var_rclbel);
    
    pg_var_dokmfk := (
        select string_agg(key, ', ') as unknown_params
        from jsonb_each(pg_var_gqmpje)
            left join unnest(KNOWN_PARAMS) kp on (kp = key)
        where kp is null
            and jsonb_typeof(pg_var_gqmpje) = 'object'
    );

    if pg_var_dokmfk is not null then
        -- pg_col_bwgrka warning pg_col_mubveo integer return value
        pg_var_hwvojk := 1;
    end if;
    
    RETURN pg_var_hwvojk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrqjvd----- */
CREATE OR REPLACE FUNCTION pg_proc_hrqjvd(pg_var_hnaxql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arvzhk INTEGER;
    pg_var_pwcclc RECORD;
BEGIN
    pg_var_arvzhk := 0;
    
    FOR pg_var_pwcclc IN 
        SELECT pg_col_uxpljw, pg_col_oikrkg 
        FROM pg_tbl_wwdpkl 
        WHERE pg_col_uxpljw > pg_var_hnaxql
    LOOP
        pg_var_arvzhk := pg_var_arvzhk + pg_var_pwcclc.pg_col_uxpljw * 100 + pg_var_pwcclc.pg_col_oikrkg;
    END LOOP;
    
    RETURN pg_var_arvzhk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_didocl----- */
CREATE OR REPLACE FUNCTION pg_proc_didocl(pg_var_hlhqsq INTEGER, pg_var_ghvmwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zaesxs INTEGER;
    pg_var_yaychs INTEGER;
    pg_var_hdehct INTEGER;
BEGIN
    SELECT pg_col_vtcnpe + (pg_col_xxnuiv * 10) INTO pg_var_zaesxs
    FROM pg_tbl_ccjrdr
    WHERE pg_col_arhhir = pg_var_hlhqsq;
    
    IF pg_var_ghvmwa > 80 THEN
        pg_var_yaychs := pg_var_ghvmwa - 70;
    ELSE
        pg_var_yaychs := 5;
    END IF;
    
    pg_var_hdehct := pg_var_zaesxs + pg_var_yaychs;
    
    IF pg_var_hdehct > 150 THEN
        RETURN (((SELECT pg_proc_hrqjvd(-80))::INTEGER) - (28200) + COALESCE(pg_var_hdehct - 20, 0));
    ELSE
        RETURN pg_var_hdehct;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zskohn----- */
CREATE OR REPLACE FUNCTION pg_proc_zskohn(pg_var_petyxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpgdnr INTEGER;
    pg_var_xhwmcg INTEGER;
    pg_var_ucebiw INTEGER;
BEGIN
    SELECT SUM(pg_col_nnppke) INTO pg_var_tpgdnr 
    FROM pg_tbl_lqcauz 
    WHERE pg_col_ctrecb <= pg_var_petyxt;
    
    SELECT AVG(pg_col_hdtjkv) INTO pg_var_xhwmcg 
    FROM pg_tbl_lqcauz 
    WHERE pg_col_ctrecb <= pg_var_petyxt;
    
    IF pg_var_xhwmcg > 0 THEN
        pg_var_ucebiw := (pg_var_tpgdnr * 100) / pg_var_xhwmcg;
    ELSE
        pg_var_ucebiw := 0;
    END IF;
    
    RETURN pg_var_ucebiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txqmyx----- */
CREATE OR REPLACE FUNCTION pg_proc_txqmyx(pg_var_sxppcj INTEGER, pg_var_nfvvwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opwlnu INTEGER;
    pg_var_iabnmp INTEGER := 5000;
    pg_var_hhpfka INTEGER;
BEGIN
    SELECT pg_col_umsgaf INTO pg_var_opwlnu 
    FROM pg_tbl_bbldmj 
    WHERE pg_col_qvkjps = pg_var_sxppcj;
    
    IF ((SELECT pg_proc_didocl(-89, -29)))::boolean THEN
        pg_var_hhpfka := (pg_var_iabnmp - pg_var_opwlnu) * pg_var_nfvvwv;
    ELSE
        pg_var_hhpfka := (((SELECT pg_proc_zskohn(96))::INTEGER) - (0) + COALESCE(pg_var_hhpfka, 0));
    END IF;
    
    RETURN pg_var_hhpfka;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wxpcsg(pg_var_uqshyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfabhy INTEGER := 0;
    pg_var_qmgzqd RECORD;
BEGIN
    FOR pg_var_qmgzqd IN 
        SELECT pg_col_marzdu, pg_col_kptovz 
        FROM pg_tbl_jiwrbo 
        WHERE pg_col_marzdu >= pg_var_uqshyc
    LOOP
        IF ((SELECT pg_proc_xpzwuv(-41)))::boolean THEN
            pg_var_wfabhy := (((SELECT pg_proc_eozjyy(48))::INTEGER ) - (1) + COALESCE(pg_var_wfabhy, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_txqmyx(68, 13))::INTEGER) - (0) + COALESCE(pg_var_wfabhy, 0));
END;
$$ LANGUAGE plpgsql;