/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uywwqk (
    pg_col_pvwjgq INTEGER PRIMARY KEY,
    pg_col_aqiivv INTEGER NOT NULL,
    pg_col_dwyyfw INTEGER NOT NULL
);
INSERT INTO pg_tbl_uywwqk (pg_col_pvwjgq, pg_col_aqiivv, pg_col_dwyyfw) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ifnoil (
    pg_col_hbwkjk INTEGER PRIMARY KEY,
    pg_col_gxyuem INTEGER NOT NULL,
    pg_col_wlwzbn INTEGER
);
INSERT INTO pg_tbl_ifnoil (pg_col_hbwkjk, pg_col_gxyuem, pg_col_wlwzbn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_suthlt (
    pg_col_wygkui INTEGER PRIMARY KEY,
    pg_col_fmixpx INTEGER NOT NULL,
    pg_col_qlpwfo INTEGER
);
INSERT INTO pg_tbl_suthlt (pg_col_wygkui, pg_col_fmixpx, pg_col_qlpwfo) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xenoum (
    pg_col_uxoaoc INTEGER PRIMARY KEY,
    pg_col_rikoqp INTEGER NOT NULL,
    pg_col_hkiiwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_xenoum (pg_col_uxoaoc, pg_col_rikoqp, pg_col_hkiiwp) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wgvmrl (
    pg_col_fydohl INTEGER PRIMARY KEY,
    pg_col_wbtkdz INTEGER NOT NULL,
    pg_col_tebhkk INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgvmrl (pg_col_fydohl, pg_col_wbtkdz, pg_col_tebhkk) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_szkywb (
    pg_col_lmovno INTEGER PRIMARY KEY,
    pg_col_irnefj INTEGER NOT NULL,
    pg_col_qehntt INTEGER
);
INSERT INTO pg_tbl_szkywb (pg_col_lmovno, pg_col_irnefj, pg_col_qehntt) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_ggbpkd (
    pg_col_jeymxb INTEGER PRIMARY KEY,
    pg_col_ejttdb INTEGER NOT NULL,
    pg_col_exwmge INTEGER NOT NULL
);
INSERT INTO pg_tbl_ggbpkd (pg_col_jeymxb, pg_col_ejttdb, pg_col_exwmge) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nrskhb (
    pg_col_dsrbky INTEGER PRIMARY KEY,
    pg_col_urkgzc INTEGER NOT NULL,
    pg_col_odcdcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nrskhb (pg_col_dsrbky, pg_col_urkgzc, pg_col_odcdcl) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_belquw (
    pg_col_iraajo INTEGER PRIMARY KEY,
    pg_col_lcqwko INTEGER NOT NULL,
    pg_col_jhwxbo INTEGER NOT NULL
);
INSERT INTO pg_tbl_belquw (pg_col_iraajo, pg_col_lcqwko, pg_col_jhwxbo) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_cluwxy (
    pg_col_qyzncc INTEGER PRIMARY KEY,
    pg_col_bgsuxo TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_axgrfv (
    pg_col_qyzncc INTEGER,
    pg_col_foiokh TEXT,
    pg_col_aknofm INTEGER
);
INSERT INTO pg_tbl_cluwxy (pg_col_qyzncc, pg_col_bgsuxo) VALUES 
(1, 'sample pg_col_brlzlp text'),
(2, 'another pg_col_khyoto text'),
(3, 'third sample pg_col_brlzlp');
INSERT INTO pg_tbl_axgrfv (pg_col_qyzncc, pg_col_foiokh, pg_col_aknofm) VALUES 
(1, 'sample', 2),
(1, 'pg_col_brlzlp', 1),
(1, 'text', 1),
(2, 'another', 1),
(2, 'pg_col_khyoto', 1),
(2, 'text', 1),
(3, 'third', 1),
(3, 'sample', 1),
(3, 'pg_col_brlzlp', 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kzhsnv (
    pg_col_nfwxrx INTEGER PRIMARY KEY,
    pg_col_zpagoi INTEGER NOT NULL,
    pg_col_qfnmqq INTEGER
);
INSERT INTO pg_tbl_kzhsnv (pg_col_nfwxrx, pg_col_zpagoi, pg_col_qfnmqq) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_hfnpmp (
    pg_col_tjueoz INTEGER,
    pg_col_bethby INTEGER,
    pg_col_nizkyt INTEGER
);
INSERT INTO pg_tbl_hfnpmp (pg_col_tjueoz, pg_col_bethby, pg_col_nizkyt) VALUES
(1, 1, 0),
(1, 2, 1),
(2, 2, 0),
(1, 3, 1),
(3, 3, 0),
(2, 4, 1),
(4, 4, 0);
INSERT INTO pg_tbl_hfnpmp(pg_col_tjueoz, pg_col_bethby, pg_col_nizkyt)
        SELECT pg_col_tjueoz, pg_var_pexsdj, pg_col_nizkyt + 1
        FROM pg_tbl_hfnpmp WHERE pg_col_bethby = pg_var_mxzklk
        UNION ALL SELECT pg_var_pexsdj, pg_var_pexsdj, 0;
INSERT INTO pg_tbl_hfnpmp (pg_col_tjueoz, pg_col_bethby)
            SELECT supertree.pg_col_tjueoz, subtree.pg_col_bethby
            FROM pg_tbl_hfnpmp AS supertree
            CROSS JOIN pg_tbl_hfnpmp AS subtree
            WHERE supertree.pg_col_bethby = 3
            AND subtree.pg_col_tjueoz = 6;
INSERT INTO pg_tbl_hfnpmp (pg_col_tjueoz, pg_col_bethby, pg_col_nizkyt)
            SELECT supertree.pg_col_tjueoz, subtree.pg_col_bethby, 
                   supertree.pg_col_nizkyt + subtree.pg_col_nizkyt + 1
            FROM pg_tbl_hfnpmp AS supertree
            JOIN pg_tbl_hfnpmp AS subtree ON true
            WHERE subtree.pg_col_tjueoz = pg_var_eyrkwl
            AND supertree.pg_col_bethby = pg_var_mxzklk;

CREATE TABLE IF NOT EXISTS pg_tbl_mvnahr (
    pg_col_pufqzz INTEGER PRIMARY KEY,
    pg_col_dpyghv INTEGER NOT NULL,
    pg_col_obbjor INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvnahr (pg_col_pufqzz, pg_col_dpyghv, pg_col_obbjor) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ayimxy (
    pg_col_zjfhpv INTEGER PRIMARY KEY,
    pg_col_rfwcjh INTEGER NOT NULL,
    pg_col_vmxlns INTEGER NOT NULL
);
INSERT INTO pg_tbl_ayimxy (pg_col_zjfhpv, pg_col_rfwcjh, pg_col_vmxlns) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ojfkue----- */
CREATE OR REPLACE FUNCTION pg_proc_ojfkue(pg_var_idtwao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnabfj INTEGER;
    pg_var_bvuyov INTEGER;
    pg_var_stisne INTEGER;
BEGIN
    SELECT pg_col_wlwzbn, pg_col_gxyuem INTO pg_var_bvuyov, pg_var_stisne
    FROM pg_tbl_ifnoil
    WHERE pg_col_hbwkjk = pg_var_idtwao;
    
    IF pg_var_bvuyov IS NULL OR pg_var_stisne = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_nnabfj := pg_var_bvuyov / pg_var_stisne;
    
    IF pg_var_nnabfj > 30 THEN
        RETURN pg_var_bvuyov * 2;
    ELSIF pg_var_nnabfj > 20 THEN
        RETURN pg_var_bvuyov + 1000;
    ELSE
        RETURN pg_var_bvuyov;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqrhdf----- */
CREATE OR REPLACE FUNCTION pg_proc_pqrhdf(pg_var_xlmxem INTEGER, pg_var_petbmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikxiyw INTEGER;
    pg_var_rcpgpx INTEGER;
    pg_var_yikplo INTEGER;
BEGIN
    SELECT 
        (pg_var_petbmu - pg_col_fmixpx) * 5,
        pg_col_qlpwfo / 10
    INTO pg_var_ikxiyw, pg_var_rcpgpx
    FROM pg_tbl_suthlt
    WHERE pg_col_wygkui = pg_var_xlmxem;
    
    IF pg_var_ikxiyw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yikplo := pg_var_ikxiyw + pg_var_rcpgpx;
    
    IF pg_var_yikplo > 100 THEN
        pg_var_yikplo := 100;
    ELSIF pg_var_yikplo < 0 THEN
        pg_var_yikplo := 0;
    END IF;
    
    RETURN pg_var_yikplo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qncgof----- */
CREATE OR REPLACE FUNCTION pg_proc_qncgof(pg_var_vjmxxt INTEGER, pg_var_fsbbcn INTEGER, pg_var_hootxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dchdhn INTEGER;
    pg_var_oflazo INTEGER;
    pg_var_enjoma INTEGER;
BEGIN
    SELECT SUM(pg_col_irnefj), AVG(pg_col_qehntt)
    INTO pg_var_dchdhn, pg_var_oflazo
    FROM pg_tbl_szkywb;
    
    IF pg_var_dchdhn > 50 THEN
        pg_var_enjoma := pg_var_vjmxxt - pg_var_fsbbcn * 2;
    ELSE
        pg_var_enjoma := pg_var_vjmxxt - pg_var_fsbbcn;
    END IF;
    
    IF pg_var_oflazo > 10000 THEN
        pg_var_enjoma := pg_var_enjoma - pg_var_hootxi * 3;
    END IF;
    
    RETURN GREATEST(pg_var_enjoma, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzamdl----- */
CREATE OR REPLACE FUNCTION pg_proc_yzamdl(pg_var_vszrni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfdwzi INTEGER;
    pg_var_cvnecr INTEGER;
    pg_var_nilzgs INTEGER;
BEGIN
    SELECT pg_col_tebhkk, pg_col_wbtkdz 
    INTO pg_var_nfdwzi, pg_var_cvnecr
    FROM pg_tbl_wgvmrl 
    WHERE pg_col_fydohl = pg_var_vszrni;
    
    IF pg_var_cvnecr > 0 THEN
        pg_var_nilzgs := (pg_var_nfdwzi * 1000) / pg_var_cvnecr;
    ELSE
        pg_var_nilzgs := 0;
    END IF;
    
    RETURN pg_var_nilzgs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgrdjv----- */
CREATE OR REPLACE FUNCTION pg_proc_zgrdjv(pg_var_wyikit INTEGER, pg_var_vlvviy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsphub INTEGER;
    pg_var_mztyjz INTEGER;
    pg_var_isxlfx INTEGER;
BEGIN
    SELECT pg_col_zpagoi, pg_col_qfnmqq INTO pg_var_isxlfx, pg_var_mztyjz
    FROM pg_tbl_kzhsnv 
    WHERE pg_col_nfwxrx = pg_var_wyikit;
    
    IF pg_var_isxlfx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mztyjz := pg_var_vlvviy - pg_var_mztyjz;
    
    IF pg_var_isxlfx < 10000 THEN
        pg_var_zsphub := 100 - pg_var_mztyjz;
    ELSIF pg_var_isxlfx < 20000 THEN
        pg_var_zsphub := 50 - pg_var_mztyjz;
    ELSE
        pg_var_zsphub := 20 - pg_var_mztyjz;
    END IF;
    
    IF pg_var_zsphub < 0 THEN
        pg_var_zsphub := 0;
    END IF;
    
    RETURN pg_var_zsphub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xokvyz----- */
CREATE OR REPLACE FUNCTION pg_proc_xokvyz(pg_var_nzvypc INTEGER, pg_var_uamvef INTEGER, pg_var_snitqy INTEGER, pg_var_qonvlf INTEGER, pg_var_bbpkpi INTEGER, pg_var_efpraf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azixts TEXT;
    pg_var_lwwhfx TEXT;
    pg_var_odaorx INTEGER := 0;
    pg_var_pghvae TEXT;
    pg_var_rgolhk RECORD;
BEGIN
    pg_var_azixts := 'pg_tbl_cluwxy';
    pg_var_lwwhfx := 'pg_tbl_axgrfv';
    
    pg_var_pghvae := FORMAT(
        'SELECT COUNT(*) as cnt FROM (SELECT t1.pg_col_qyzncc, t2.score, t1.pg_col_bgsuxo FROM %I t1 INNER JOIN (SELECT pg_col_qyzncc, 1.0 as score FROM %I WHERE pg_col_foiokh LIKE ''%%sample%%'') t2 ON t1.pg_col_qyzncc = t2.pg_col_qyzncc ORDER BY t2.score DESC LIMIT %s) subq',
        pg_var_azixts,
        pg_var_lwwhfx,
        pg_var_qonvlf
    );
    
    EXECUTE pg_var_pghvae INTO pg_var_odaorx;
    
    RETURN pg_var_odaorx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbonsz----- */
CREATE OR REPLACE FUNCTION pg_proc_sbonsz(pg_var_zrggsz INTEGER, pg_var_zgviyi INTEGER, pg_var_kmbssg INTEGER, pg_var_qozcpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vldaan INTEGER;
    pg_var_suozhh INTEGER;
    pg_var_qcwfmy INTEGER := 0;
BEGIN
    SELECT pg_col_ejttdb INTO pg_var_vldaan 
    FROM pg_tbl_ggbpkd 
    WHERE pg_col_jeymxb = pg_var_zrggsz;
    
    IF ((SELECT pg_proc_xokvyz(-33, 3, 24, 20, -3, 5)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_suozhh := (((SELECT pg_proc_zgrdjv(91, 80))::INTEGER) - (0) + COALESCE(pg_var_suozhh, 0));
    
    IF pg_var_suozhh < pg_var_qozcpk THEN
        pg_var_qcwfmy := 1;
        
        UPDATE pg_tbl_ggbpkd 
        SET pg_col_exwmge = pg_var_zgviyi,
            pg_col_ejttdb = pg_var_vldaan + 100000
        WHERE pg_col_jeymxb = pg_var_zrggsz;
    END IF;
    
    RETURN pg_var_qcwfmy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtpzoh----- */
CREATE OR REPLACE FUNCTION pg_proc_wtpzoh(pg_var_iytmgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glbfei INTEGER;
    pg_var_vafpbd INTEGER;
    pg_var_evdaxc INTEGER;
BEGIN
    SELECT pg_col_odcdcl, pg_col_urkgzc 
    INTO pg_var_glbfei, pg_var_vafpbd
    FROM pg_tbl_nrskhb 
    WHERE pg_col_dsrbky = pg_var_iytmgj;
    
    IF pg_var_vafpbd > 0 THEN
        pg_var_evdaxc := pg_var_glbfei / pg_var_vafpbd;
    ELSE
        pg_var_evdaxc := 0;
    END IF;
    
    RETURN pg_var_evdaxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evhdpg----- */
CREATE OR REPLACE FUNCTION pg_proc_evhdpg(pg_var_tyboqs INTEGER, pg_var_gcxuwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkmwbm INTEGER;
    pg_var_hilnze INTEGER;
BEGIN
    SELECT pg_col_jhwxbo INTO pg_var_hkmwbm
    FROM pg_tbl_belquw
    WHERE pg_col_iraajo = pg_var_gcxuwi;
    
    IF pg_var_hkmwbm IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_tyboqs > pg_var_hkmwbm THEN
        pg_var_hilnze := pg_var_tyboqs - pg_var_hkmwbm;
    ELSE
        pg_var_hilnze := 0;
    END IF;
    
    RETURN pg_var_hilnze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihgnvs----- */
CREATE OR REPLACE FUNCTION pg_proc_ihgnvs(pg_var_qitenw INTEGER, pg_var_pemvps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_voaxil INTEGER;
    pg_var_zimeyh INTEGER;
    pg_var_pveeaw INTEGER;
    pg_var_ifofwe INTEGER;
BEGIN
    SELECT pg_col_rikoqp, pg_col_hkiiwp 
    INTO pg_var_voaxil, pg_var_zimeyh
    FROM pg_tbl_xenoum 
    WHERE pg_col_uxoaoc = pg_var_qitenw;
    
    IF ((SELECT pg_proc_yzamdl(61)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_pveeaw := (((SELECT pg_proc_qncgof(-70, -95, 69))::INTEGER) - (0) + COALESCE(pg_var_pveeaw, 0));
    
    IF pg_var_pveeaw > pg_var_voaxil THEN
        pg_var_pveeaw := pg_var_voaxil;
    END IF;
    
    pg_var_ifofwe := (((SELECT pg_proc_sbonsz(71, 44, -53, -39))::INTEGER) - (0) + COALESCE(pg_var_ifofwe, 0));
    
    IF ((SELECT pg_proc_wtpzoh(78)))::boolean THEN
        pg_var_ifofwe := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_evhdpg(40, -23))::INTEGER) - (-1) + COALESCE(pg_var_ifofwe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpxzqs----- */
CREATE OR REPLACE FUNCTION pg_proc_vpxzqs(pg_var_ivwbra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nonkwc INTEGER;
    pg_var_hgqwgo INTEGER;
    pg_var_dcxfhc INTEGER;
BEGIN
    SELECT pg_col_dpyghv, pg_col_obbjor INTO pg_var_hgqwgo, pg_var_dcxfhc
    FROM pg_tbl_mvnahr
    WHERE pg_col_pufqzz = pg_var_ivwbra;
    
    IF pg_var_hgqwgo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nonkwc := (pg_var_hgqwgo / 1000) + (pg_var_dcxfhc / 100);
    
    IF pg_var_nonkwc > 100 THEN
        pg_var_nonkwc := 100;
    ELSIF pg_var_nonkwc < 0 THEN
        pg_var_nonkwc := 0;
    END IF;
    
    RETURN pg_var_nonkwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otvyxs----- */
CREATE OR REPLACE FUNCTION pg_proc_otvyxs(pg_var_fxrpoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ointei INTEGER;
    pg_var_uursyp INTEGER;
    pg_var_rywrjl INTEGER;
BEGIN
    SELECT SUM(pg_col_vmxlns), SUM(pg_col_rfwcjh)
    INTO pg_var_ointei, pg_var_uursyp
    FROM pg_tbl_ayimxy
    WHERE pg_col_zjfhpv = pg_var_fxrpoc;
    
    IF pg_var_uursyp > 0 THEN
        pg_var_rywrjl := pg_var_ointei / pg_var_uursyp;
    ELSE
        pg_var_rywrjl := 0;
    END IF;
    
    RETURN pg_var_rywrjl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmxraj----- */
CREATE OR REPLACE FUNCTION pg_proc_hmxraj(pg_var_zwruvx INTEGER, pg_var_pexsdj INTEGER, pg_var_mxzklk INTEGER, pg_var_eyrkwl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF (pg_var_zwruvx = 1) THEN -- INSERT
        INSERT INTO pg_tbl_hfnpmp(pg_col_tjueoz, pg_col_bethby, pg_col_nizkyt)
        SELECT pg_col_tjueoz, pg_var_pexsdj, pg_col_nizkyt + 1
        FROM pg_tbl_hfnpmp WHERE pg_col_bethby = pg_var_mxzklk
        UNION ALL SELECT pg_var_pexsdj, pg_var_pexsdj, 0;
    ELSIF (pg_var_zwruvx = 2) THEN -- UPDATE
        IF pg_var_eyrkwl != pg_var_mxzklk THEN
            -- Step 1: Disconnect from current ancestors
            DELETE FROM pg_tbl_hfnpmp
            WHERE pg_col_bethby IN (
                SELECT pg_col_bethby FROM pg_tbl_hfnpmp WHERE pg_col_tjueoz = pg_var_eyrkwl
            )
            AND pg_col_tjueoz IN (
                SELECT pg_col_tjueoz FROM pg_tbl_hfnpmp 
                WHERE pg_col_bethby = pg_var_eyrkwl AND pg_col_tjueoz != pg_col_bethby
            );

            -- Step 2: Insert rows matching ancestors of insertion point and descendants of subtree
            INSERT INTO pg_tbl_hfnpmp (pg_col_tjueoz, pg_col_bethby)
            SELECT supertree.pg_col_tjueoz, subtree.pg_col_bethby
            FROM pg_tbl_hfnpmp AS supertree
            CROSS JOIN pg_tbl_hfnpmp AS subtree
            WHERE supertree.pg_col_bethby = 3
            AND subtree.pg_col_tjueoz = 6;

            -- Add new paths
            INSERT INTO pg_tbl_hfnpmp (pg_col_tjueoz, pg_col_bethby, pg_col_nizkyt)
            SELECT supertree.pg_col_tjueoz, subtree.pg_col_bethby, 
                   supertree.pg_col_nizkyt + subtree.pg_col_nizkyt + 1
            FROM pg_tbl_hfnpmp AS supertree
            JOIN pg_tbl_hfnpmp AS subtree ON true
            WHERE subtree.pg_col_tjueoz = pg_var_eyrkwl
            AND supertree.pg_col_bethby = pg_var_mxzklk;
        END IF;
    END IF;
    
    RETURN (SELECT COUNT(*) FROM pg_tbl_hfnpmp);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knromx----- */
CREATE OR REPLACE FUNCTION pg_proc_knromx(pg_var_qjlfin INTEGER, pg_var_oikead INTEGER, pg_var_baabfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elxilb INTEGER;
    pg_var_aqtias INTEGER;
    pg_var_azhlyn TEXT;
    pg_var_kowdtb INTEGER;
    pg_var_dihivo INTEGER;
BEGIN
    IF ((SELECT pg_proc_hmxraj(28, -87, 85, 20)))::boolean THEN
        RETURN 0;
    END IF;

    pg_var_azhlyn := (SELECT pg_proc_vpxzqs(8))::TEXT;

    IF pg_var_azhlyn <> 'POINT' THEN
        pg_var_kowdtb := pg_var_qjlfin;
        pg_var_dihivo := (((SELECT pg_proc_otvyxs(-85))::INTEGER) - (0) + COALESCE(pg_var_dihivo, 0));
    ELSE
        pg_var_kowdtb := pg_var_qjlfin;
        pg_var_dihivo := pg_var_oikead;
    END IF;

    pg_var_elxilb := (FLOOR((pg_var_kowdtb - (pg_var_baabfp / 2.0)) / pg_var_baabfp) * pg_var_baabfp) + (pg_var_baabfp / 2.0);
    pg_var_aqtias := (FLOOR((pg_var_dihivo - (pg_var_baabfp / 2.0)) / pg_var_baabfp) * pg_var_baabfp) + (pg_var_baabfp / 2.0);

    RETURN pg_var_elxilb + pg_var_aqtias;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rrjfsl(pg_var_kynbau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxflnw INTEGER;
    pg_var_sfygjq INTEGER;
    pg_var_fplsil INTEGER;
BEGIN
    SELECT pg_col_dwyyfw / NULLIF(pg_col_aqiivv, 0) INTO pg_var_xxflnw
    FROM pg_tbl_uywwqk
    WHERE pg_col_pvwjgq = pg_var_kynbau;
    
    IF ((SELECT pg_proc_ojfkue(-87)))::boolean THEN
        RETURN (((SELECT pg_proc_pqrhdf(8, 33))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    SELECT SUM(pg_col_dwyyfw) INTO pg_var_sfygjq
    FROM pg_tbl_uywwqk
    WHERE pg_col_dwyyfw / NULLIF(pg_col_aqiivv, 0) > pg_var_xxflnw;
    
    IF ((SELECT pg_proc_ihgnvs(-27, -64)))::boolean THEN
        pg_var_fplsil := 0;
    ELSE
        pg_var_fplsil := (((SELECT pg_proc_knromx(-8, 79, 20))::INTEGER) - (60) + COALESCE(pg_var_fplsil, 0));
    END IF;
    
    RETURN GREATEST(pg_var_fplsil, 0);
END;
$$ LANGUAGE plpgsql;