/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ngftwl (
    pg_col_yidcly INTEGER PRIMARY KEY,
    pg_col_qwsfya INTEGER NOT NULL,
    pg_col_phjxxz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngftwl (pg_col_yidcly, pg_col_qwsfya, pg_col_phjxxz) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_muqtuk (
    pg_col_wumdzv INTEGER PRIMARY KEY,
    pg_col_pqyofb INTEGER NOT NULL,
    pg_col_ixoywq INTEGER NOT NULL
);
INSERT INTO pg_tbl_muqtuk (pg_col_wumdzv, pg_col_pqyofb, pg_col_ixoywq) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wcpscd (
    pg_col_hoojmj INTEGER PRIMARY KEY,
    pg_col_ocnfyz INTEGER NOT NULL,
    pg_col_iezemp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wcpscd (pg_col_hoojmj, pg_col_ocnfyz, pg_col_iezemp) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fkhpyo (
    pg_col_macpuq INTEGER PRIMARY KEY,
    pg_col_pivuwh INTEGER NOT NULL,
    pg_col_lwsdpz INTEGER NOT NULL
);
INSERT INTO pg_tbl_fkhpyo (pg_col_macpuq, pg_col_pivuwh, pg_col_lwsdpz) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_qpjtun (
    pg_col_onggpl INTEGER PRIMARY KEY,
    pg_col_xvyydr INTEGER NOT NULL,
    pg_col_xjhwim INTEGER
);
INSERT INTO pg_tbl_qpjtun (pg_col_onggpl, pg_col_xvyydr, pg_col_xjhwim) VALUES
(101, 48, 1200),
(102, 24, 600);

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

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bzibgx----- */
CREATE OR REPLACE FUNCTION pg_proc_bzibgx(pg_var_pijokl INTEGER, pg_var_wlvqxw INTEGER, pg_var_xanhqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thgueb INTEGER;
    pg_var_eqtojr INTEGER;
    pg_var_jvqure INTEGER;
    pg_var_ruxgxr INTEGER;
BEGIN
    SELECT pg_col_pqyofb, pg_col_ixoywq 
    INTO pg_var_eqtojr, pg_var_jvqure
    FROM pg_tbl_muqtuk
    WHERE pg_col_wumdzv = pg_var_pijokl;
    
    pg_var_thgueb := CASE 
        WHEN pg_var_pijokl = 1 THEN 2999
        WHEN pg_var_pijokl = 2 THEN 4999
        ELSE 0
    END;
    
    IF pg_var_wlvqxw > pg_var_eqtojr THEN
        pg_var_ruxgxr := pg_var_thgueb + ((pg_var_wlvqxw - pg_var_eqtojr) * pg_var_jvqure);
    ELSE
        pg_var_ruxgxr := pg_var_thgueb;
    END IF;
    
    pg_var_ruxgxr := pg_var_ruxgxr + (pg_var_xanhqk * 5);
    
    RETURN pg_var_ruxgxr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdrnqv----- */
CREATE OR REPLACE FUNCTION pg_proc_sdrnqv(pg_var_icfkzs INTEGER, pg_var_ilszvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lldars INTEGER;
    pg_var_duxiay INTEGER;
BEGIN
    SELECT pg_col_xvyydr INTO pg_var_duxiay
    FROM pg_tbl_qpjtun
    WHERE pg_col_onggpl = pg_var_ilszvn;
    
    IF pg_var_duxiay IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lldars := pg_var_duxiay * pg_var_icfkzs;
    
    RETURN pg_var_lldars;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agypmt----- */
CREATE OR REPLACE FUNCTION pg_proc_agypmt(pg_var_vnbell INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fptnte numeric[];
    pg_var_oyzmyt integer;
BEGIN
    -- pg_col_eegqyx integer input pg_col_kciaro numeric array for compatibility
    pg_var_fptnte := ARRAY[pg_var_vnbell::numeric];
    
    IF array_lower(pg_var_fptnte, 1) Is Null THEN
       Return 1;
    END IF;

    FOR pg_var_oyzmyt IN array_lower(pg_var_fptnte, 1)..array_upper(pg_var_fptnte, 1) LOOP
        If pg_var_fptnte[pg_var_oyzmyt] is not null Then
           Return 0;
        End If;
    END LOOP;

    -- by this point, no valid array elements found
    Return 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zkouyz----- */
CREATE OR REPLACE FUNCTION pg_proc_zkouyz(pg_var_qsqskt INTEGER, pg_var_hkmhwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqckar INTEGER;
    pg_var_imhgco INTEGER;
BEGIN
    SELECT pg_col_pivuwh INTO pg_var_imhgco FROM pg_tbl_fkhpyo WHERE pg_col_macpuq = 101;
    
    IF ((SELECT pg_proc_sdrnqv(69, -51)))::boolean THEN
        pg_var_sqckar := pg_var_qsqskt * pg_var_hkmhwv;
    ELSE
        pg_var_sqckar := pg_var_qsqskt + (pg_var_hkmhwv * 10);
    END IF;
    
    RETURN (((SELECT pg_proc_agypmt(76))::INTEGER) - (0) + COALESCE(pg_var_sqckar, 0));
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

/* -----Procedure pg_proc_banjun----- */
CREATE OR REPLACE FUNCTION pg_proc_banjun(pg_var_hyefvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfaylw INTEGER;
    pg_var_yhazxj INTEGER;
    pg_var_ztijvb INTEGER := 0;
BEGIN
    SELECT pg_col_ocnfyz, pg_col_iezemp 
    INTO pg_var_nfaylw, pg_var_yhazxj
    FROM pg_tbl_wcpscd 
    WHERE pg_col_hoojmj = pg_var_hyefvz;
    
    IF ((SELECT pg_proc_xokvyz(-81, -80, 83, 10, 42, -68)))::boolean THEN
        pg_var_ztijvb := (((SELECT pg_proc_zkouyz(-45, 72))::INTEGER ) - (-3240) + COALESCE(pg_var_ztijvb, 0));
    END IF;
    
    RETURN pg_var_ztijvb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nijmwo(pg_var_cuymfi INTEGER, pg_var_wsdqlv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_assbut INTEGER;
    pg_var_ksoxbx INTEGER;
    pg_var_rfkzhq INTEGER;
BEGIN
    SELECT pg_col_qwsfya, pg_col_phjxxz 
    INTO pg_var_assbut, pg_var_ksoxbx
    FROM pg_tbl_ngftwl 
    WHERE pg_col_yidcly = pg_var_cuymfi;
    
    IF pg_var_assbut IS NULL THEN
        RETURN (((SELECT pg_proc_bzibgx(-80, -87, 96))::INTEGER) - (480) + COALESCE(0, 0));
    END IF;
    
    pg_var_rfkzhq := (((SELECT pg_proc_banjun(79))::INTEGER) - (0) + COALESCE(pg_var_rfkzhq, 0));
    
    IF pg_var_rfkzhq > 1000 THEN
        pg_var_rfkzhq := pg_var_rfkzhq - 100;
    END IF;
    
    RETURN pg_var_rfkzhq;
END;
$$ LANGUAGE plpgsql;