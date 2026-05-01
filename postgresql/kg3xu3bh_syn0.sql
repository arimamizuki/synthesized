/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_izctuk (
    pg_col_uctscv INTEGER PRIMARY KEY,
    pg_col_rgmqlr INTEGER NOT NULL,
    pg_col_yhnvnr INTEGER NOT NULL
);
INSERT INTO pg_tbl_izctuk (pg_col_uctscv, pg_col_rgmqlr, pg_col_yhnvnr) VALUES
(101, 4, 15),
(102, -20, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bbinie (
    pg_col_flipvk INTEGER PRIMARY KEY,
    pg_col_qwgugl INTEGER NOT NULL,
    pg_col_nifwgn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bbinie (pg_col_flipvk, pg_col_qwgugl, pg_col_nifwgn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wviqcz (
    pg_col_fbmgsn INTEGER PRIMARY KEY,
    pg_col_haqkyk INTEGER NOT NULL,
    pg_col_njunzs INTEGER NOT NULL
);
INSERT INTO pg_tbl_wviqcz (pg_col_fbmgsn, pg_col_haqkyk, pg_col_njunzs) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gjumxz (
    pg_col_xhkzdl INTEGER PRIMARY KEY,
    pg_col_rlqysg INTEGER NOT NULL,
    pg_col_dslfvu INTEGER
);
INSERT INTO pg_tbl_gjumxz (pg_col_xhkzdl, pg_col_rlqysg, pg_col_dslfvu) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_pwgvnl (
    pg_col_cyrarj INTEGER PRIMARY KEY,
    pg_col_aphxhp INTEGER NOT NULL,
    pg_col_mqjmua INTEGER NOT NULL
);
INSERT INTO pg_tbl_pwgvnl (pg_col_cyrarj, pg_col_aphxhp, pg_col_mqjmua) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vgyssu (
    pg_col_nzuvxw INTEGER PRIMARY KEY,
    pg_col_zxwsry INTEGER NOT NULL,
    pg_col_couqbd INTEGER
);
INSERT INTO pg_tbl_vgyssu (pg_col_nzuvxw, pg_col_zxwsry, pg_col_couqbd) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_svjtyf (
    pg_col_jwcqlf INTEGER,
    pg_col_fpsxqx TEXT,
    pg_col_aomjil INTEGER
);
INSERT INTO pg_tbl_svjtyf (pg_col_jwcqlf, pg_col_fpsxqx, pg_col_aomjil) VALUES
(1, 'Produto A', 100),
(2, 'Produto B', 200),
(3, 'Produto C', 300);

CREATE TABLE IF NOT EXISTS pg_tbl_cwequz (
    pg_col_zqljwg INTEGER PRIMARY KEY,
    pg_col_miurcn INTEGER NOT NULL,
    pg_col_uvumga INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwequz (pg_col_zqljwg, pg_col_miurcn, pg_col_uvumga) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bqwoxk (
    pg_col_wusvaa INTEGER PRIMARY KEY,
    pg_col_tamxza INTEGER NOT NULL,
    pg_col_ntudjv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqwoxk (pg_col_wusvaa, pg_col_tamxza, pg_col_ntudjv) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_gvbber (
    pg_col_jtsxkd INTEGER PRIMARY KEY,
    pg_col_zoanch INTEGER NOT NULL,
    pg_col_zoxxzo INTEGER
);
INSERT INTO pg_tbl_gvbber (pg_col_jtsxkd, pg_col_zoanch, pg_col_zoxxzo) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aoeibt----- */
CREATE OR REPLACE FUNCTION pg_proc_aoeibt(pg_var_qdnimw INTEGER, pg_var_omjivg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nhfyrd INTEGER;
    pg_var_licihl INTEGER;
BEGIN
    SELECT pg_col_dslfvu INTO pg_var_nhfyrd
    FROM pg_tbl_gjumxz
    WHERE pg_col_xhkzdl = pg_var_qdnimw;
    
    IF pg_var_nhfyrd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_licihl := ((pg_var_nhfyrd - pg_var_omjivg) * 100) / NULLIF(pg_var_omjivg, 0);
    
    IF pg_var_licihl < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_licihl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mprydr----- */
CREATE OR REPLACE FUNCTION pg_proc_mprydr(pg_var_hfebob INTEGER, pg_var_iswgpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gaoayk INTEGER;
    pg_var_peugte INTEGER;
    pg_var_hgwctx INTEGER;
    pg_var_dglpln INTEGER;
BEGIN
    SELECT pg_col_miurcn, pg_col_uvumga 
    INTO pg_var_hgwctx, pg_var_dglpln
    FROM pg_tbl_cwequz 
    WHERE pg_col_zqljwg = pg_var_hfebob;
    
    IF pg_var_hgwctx IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_hgwctx <= pg_var_dglpln THEN
        pg_var_peugte := (pg_var_dglpln * 7) / 30;
        pg_var_gaoayk := pg_var_peugte * pg_var_iswgpy * 7;
        
        IF pg_var_gaoayk < (pg_var_dglpln * 2) THEN
            pg_var_gaoayk := pg_var_dglpln * 2;
        END IF;
        
        RETURN pg_var_gaoayk;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjsuen----- */
CREATE OR REPLACE FUNCTION pg_proc_bjsuen(pg_var_kidlzk INTEGER, pg_var_tpjzab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqrtlf INTEGER;
    pg_var_mayinw INTEGER;
    pg_var_arfmop INTEGER;
BEGIN
    SELECT pg_col_aphxhp, pg_col_mqjmua INTO pg_var_mayinw, pg_var_arfmop
    FROM pg_tbl_pwgvnl WHERE pg_col_cyrarj = pg_var_kidlzk;
    
    IF pg_var_mayinw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tqrtlf := (pg_var_mayinw * pg_var_arfmop) * pg_var_tpjzab;
    
    IF pg_var_tqrtlf > 1000 THEN
        pg_var_tqrtlf := 1000;
    ELSIF pg_var_tqrtlf < 0 THEN
        pg_var_tqrtlf := 0;
    END IF;
    
    RETURN pg_var_tqrtlf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oawbfx----- */
CREATE OR REPLACE FUNCTION pg_proc_oawbfx(pg_var_pimlrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jftvcb pg_tbl_svjtyf%rowtype;
    pg_var_zbjnjf INTEGER := 0;
BEGIN
    FOR pg_var_jftvcb IN SELECT * FROM pg_tbl_svjtyf WHERE pg_col_jwcqlf = pg_var_pimlrl
    LOOP
        RAISE NOTICE '%', row_to_json(pg_var_jftvcb);
        pg_var_zbjnjf := pg_var_zbjnjf + 1;
    END LOOP;
    
    RETURN pg_var_zbjnjf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uijerf----- */
CREATE OR REPLACE FUNCTION pg_proc_uijerf(pg_var_epgndh INTEGER, pg_var_cdiycm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oibpcq INTEGER;
    pg_var_djzvqb INTEGER;
BEGIN
    SELECT pg_col_zoxxzo INTO pg_var_oibpcq
    FROM pg_tbl_gvbber
    WHERE pg_col_jtsxkd = pg_var_epgndh;
    
    IF pg_var_oibpcq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_djzvqb := (pg_var_oibpcq * 100) / pg_var_cdiycm;
    
    IF pg_var_djzvqb > 100 THEN
        pg_var_djzvqb := 100;
    ELSIF pg_var_djzvqb < 0 THEN
        pg_var_djzvqb := 0;
    END IF;
    
    RETURN pg_var_djzvqb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jurjoo----- */
CREATE OR REPLACE FUNCTION pg_proc_jurjoo(pg_var_yxmeln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zajort INTEGER;
    pg_var_swednk INTEGER;
    pg_var_kpsiyt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_swednk FROM pg_tbl_bqwoxk WHERE pg_col_tamxza = 1;
    SELECT COUNT(*) INTO pg_var_kpsiyt FROM pg_tbl_bqwoxk WHERE pg_col_tamxza = 2;
    
    pg_var_zajort := (pg_var_swednk * 75) + (pg_var_kpsiyt * 50);
    
    IF pg_var_yxmeln > 100 THEN
        pg_var_zajort := pg_var_zajort * 2;
    END IF;
    
    RETURN pg_var_zajort;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvyhmo----- */
CREATE OR REPLACE FUNCTION pg_proc_mvyhmo(pg_var_scyfke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nipnhm BOOLEAN;
BEGIN
    -- pg_col_gouakd integer input pg_col_kgtbpw jsonb for processing
    -- Original logic: _is_array_of_simple_names(pg_var_scyfke, 'not_nulls')
    -- Simplified pg_col_kgtbpw return (((SELECT pg_proc_uijerf(26, -93))::INTEGER) - (0) + COALESCE(1, 0)) if pg_var_scyfke > 0, else 0
    IF pg_var_scyfke > 0 THEN
        pg_var_nipnhm := (SELECT pg_proc_jurjoo(25))::BOOLEAN;
    ELSE
        pg_var_nipnhm := FALSE;
    END IF;
    
    -- pg_col_gouakd boolean pg_var_nipnhm pg_col_kgtbpw integer (TRUE=1, FALSE=0)
    IF pg_var_nipnhm THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prbnte----- */
CREATE OR REPLACE FUNCTION pg_proc_prbnte(pg_var_geibhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_klgvdt INTEGER := 0;
    pg_var_asslrt RECORD;
BEGIN
    FOR pg_var_asslrt IN 
        SELECT pg_col_qwgugl, pg_col_nifwgn 
        FROM pg_tbl_bbinie 
        WHERE pg_col_flipvk BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_oawbfx(-14)))::boolean THEN
            pg_var_klgvdt := (((SELECT pg_proc_aoeibt(-35, -35))::INTEGER ) - (-1) + COALESCE(pg_var_klgvdt, 0));
        END IF;
    END LOOP;
    
    pg_var_klgvdt := (((SELECT pg_proc_mvyhmo(59))::INTEGER ) - (1) + COALESCE(pg_var_klgvdt, 0));
    
    IF ((SELECT pg_proc_mprydr(-20, -53)))::boolean THEN
        pg_var_klgvdt := (((SELECT pg_proc_bjsuen(22, -41))::INTEGER ) - (-1) + COALESCE(pg_var_klgvdt, 0));
    END IF;
    
    RETURN pg_var_klgvdt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aejcnp----- */
CREATE OR REPLACE FUNCTION pg_proc_aejcnp(pg_var_hekaya INTEGER, pg_var_egwdir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qecanj INTEGER;
    pg_var_aaumyn INTEGER;
BEGIN
    SELECT pg_col_couqbd INTO pg_var_qecanj
    FROM pg_tbl_vgyssu
    WHERE pg_col_nzuvxw = pg_var_hekaya;
    
    IF pg_var_qecanj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aaumyn := ((pg_var_qecanj - pg_var_egwdir) * 100) / NULLIF(pg_var_egwdir, 0);
    
    IF pg_var_aaumyn < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_aaumyn;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwvlwo----- */
CREATE OR REPLACE FUNCTION pg_proc_jwvlwo(pg_var_wqchxi INTEGER, pg_var_rvllmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grndje INTEGER;
    pg_var_iookbu INTEGER;
BEGIN
    SELECT pg_col_haqkyk INTO pg_var_iookbu 
    FROM pg_tbl_wviqcz 
    WHERE pg_col_fbmgsn = pg_var_wqchxi;
    
    IF pg_var_iookbu IS NULL THEN
        pg_var_grndje := (((SELECT pg_proc_aejcnp(58, -73))::INTEGER) - (-1) + COALESCE(pg_var_grndje, 0));
    ELSIF pg_var_iookbu >= 5 THEN
        pg_var_grndje := (pg_var_iookbu + pg_var_rvllmp) * 15;
    ELSE
        pg_var_grndje := (pg_var_iookbu + pg_var_rvllmp) * 12;
    END IF;
    
    RETURN pg_var_grndje;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vseavn(pg_var_vwlyrl INTEGER, pg_var_myndlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkhggu INTEGER;
    pg_var_tezshq INTEGER;
BEGIN
    SELECT ABS(pg_col_rgmqlr - pg_var_vwlyrl) * 2 + pg_col_yhnvnr / 10
    INTO pg_var_wkhggu
    FROM pg_tbl_izctuk
    WHERE pg_col_uctscv = 101;

    IF pg_var_myndlx > 100 THEN
        pg_var_tezshq := (((SELECT pg_proc_prbnte(19))::INTEGER) - (1283) + COALESCE(pg_var_tezshq, 0));
    ELSE
        pg_var_tezshq := (((SELECT pg_proc_jwvlwo(-2, 44))::INTEGER) - (440) + COALESCE(pg_var_tezshq, 0));
    END IF;

    RETURN pg_var_tezshq;
END;
$$ LANGUAGE plpgsql;