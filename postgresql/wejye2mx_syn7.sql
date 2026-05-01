/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wtxptm (
    pg_col_fmjrzh INTEGER PRIMARY KEY,
    pg_col_ttujme INTEGER NOT NULL,
    pg_col_qkfwkd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wtxptm (pg_col_fmjrzh, pg_col_ttujme, pg_col_qkfwkd) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ecofjt (
    pg_col_dcqwtg INTEGER PRIMARY KEY,
    pg_col_abtuaf INTEGER NOT NULL,
    pg_col_pibvsq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ecofjt (pg_col_dcqwtg, pg_col_abtuaf, pg_col_pibvsq) VALUES
(101, 75, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mbumcy (
    pg_col_xoydvs INTEGER PRIMARY KEY,
    pg_col_pencxj INTEGER NOT NULL,
    pg_col_yithlp BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_mbumcy (pg_col_xoydvs, pg_col_pencxj, pg_col_yithlp) VALUES
(101, 1, FALSE),
(102, 1, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_tluuqm (
    pg_var_hfnlfp INTEGER,
    pg_col_soorzz INTEGER,
    pg_col_uttfxx INTEGER,
    PRIMARY KEY (pg_var_hfnlfp)
);
INSERT INTO pg_tbl_tluuqm (pg_var_hfnlfp, pg_col_soorzz, pg_col_uttfxx) VALUES (1, NULL, NULL) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_tluuqm VALUES(pg_var_hfnlfp, NULL, NULL) ON CONFLICT DO NOTHING;

CREATE TABLE IF NOT EXISTS pg_tbl_lqdrkx (
    pg_col_qlnxnk INTEGER PRIMARY KEY,
    pg_var_uasmkb INTEGER NOT NULL,
    pg_col_frerkt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqdrkx (pg_col_qlnxnk, pg_var_uasmkb, pg_col_frerkt) VALUES
(1, 35, 45),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_npqtyj (
    pg_col_ykqsmv INTEGER PRIMARY KEY,
    pg_col_fzrvyq INTEGER NOT NULL,
    pg_col_ikvozj INTEGER
);
INSERT INTO pg_tbl_npqtyj (pg_col_ykqsmv, pg_col_fzrvyq, pg_col_ikvozj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_baxala (
    pg_col_wmpmtj INTEGER PRIMARY KEY,
    pg_col_njzwei DECIMAL(6,2)
);
INSERT INTO pg_tbl_baxala (pg_col_wmpmtj, pg_col_njzwei) VALUES
(1, 100.00),
(2, 50.00),
(3, 200.00);

CREATE TABLE IF NOT EXISTS pg_tbl_vjzmjo (
    pg_col_khfnxw INTEGER PRIMARY KEY,
    pg_col_wojwvf INTEGER NOT NULL,
    pg_col_rcqgvh INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjzmjo (pg_col_khfnxw, pg_col_wojwvf, pg_col_rcqgvh) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qunzys (
    pg_col_mxoccs INTEGER PRIMARY KEY,
    pg_col_swkxle INTEGER NOT NULL,
    pg_col_qxdcrb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qunzys (pg_col_mxoccs, pg_col_swkxle, pg_col_qxdcrb) VALUES
(101, 850, 45),
(102, 1200, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_idsjtt (
    pg_col_lrzlcy INTEGER,
    pg_col_dcnsig INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_oztlvd (
    pg_col_lrzlcy INTEGER,
    pg_col_vvypup INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_bfjktt (
    pg_col_rbgluy INTEGER,
    pg_col_fknpdn INTEGER,
    pg_col_wuwcsq INTEGER,
    pg_col_vvypup INTEGER
);
INSERT INTO pg_tbl_idsjtt (pg_col_lrzlcy, pg_col_dcnsig) VALUES (1, 10);
INSERT INTO pg_tbl_oztlvd (pg_col_lrzlcy, pg_col_vvypup) VALUES (1, 10);
INSERT INTO pg_tbl_bfjktt (pg_col_rbgluy, pg_col_fknpdn, pg_col_wuwcsq, pg_col_vvypup) VALUES (100, 200, 300, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oeplwp----- */
CREATE OR REPLACE FUNCTION pg_proc_oeplwp(pg_var_xdzraq INTEGER, pg_var_gptqlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxspmh DECIMAL(6,2);
    pg_var_rfuajq INTEGER := 0;
BEGIN
    SELECT pg_col_njzwei INTO pg_var_dxspmh
    FROM pg_tbl_baxala
    WHERE pg_col_wmpmtj = pg_var_xdzraq;

    IF pg_var_gptqlh > pg_var_dxspmh THEN
        RAISE EXCEPTION
            'Refund amount % exceeds original item price of %.',
            pg_var_gptqlh, pg_var_dxspmh;
    END IF;
    
    pg_var_rfuajq := 1;
    RETURN pg_var_rfuajq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqxgeb----- */
CREATE OR REPLACE FUNCTION pg_proc_hqxgeb(pg_var_ovdsbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enrfob INTEGER := 0;
    pg_var_laqila RECORD;
BEGIN
    FOR pg_var_laqila IN 
        SELECT pg_col_fzrvyq, pg_col_ikvozj 
        FROM pg_tbl_npqtyj 
        WHERE pg_col_fzrvyq > pg_var_ovdsbh
    LOOP
        pg_var_enrfob := pg_var_enrfob + pg_var_laqila.pg_col_ikvozj;
    END LOOP;
    
    RETURN pg_var_enrfob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqruom----- */
CREATE OR REPLACE FUNCTION pg_proc_tqruom(pg_var_weaaqu INTEGER, pg_var_tylwdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkhjbv INTEGER;
    pg_var_ncfbyx INTEGER;
    pg_var_ddskjt INTEGER;
BEGIN
    SELECT pg_col_swkxle, pg_col_qxdcrb 
    INTO pg_var_ncfbyx, pg_var_ddskjt
    FROM pg_tbl_qunzys 
    WHERE pg_col_mxoccs = pg_var_weaaqu;
    
    IF pg_var_ncfbyx > 1000 THEN
        pg_var_gkhjbv := (pg_var_ncfbyx * pg_var_tylwdp) + (pg_var_ddskjt * 2);
    ELSE
        pg_var_gkhjbv := (pg_var_ncfbyx * pg_var_tylwdp) + pg_var_ddskjt;
    END IF;
    
    RETURN pg_var_gkhjbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ediggj----- */
CREATE OR REPLACE FUNCTION pg_proc_ediggj(pg_var_ijbysb INTEGER, pg_var_wrkede INTEGER, pg_var_zzpyss INTEGER, pg_var_ytmyhm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF NOT EXISTS (
        SELECT 1
        FROM pg_tbl_idsjtt
        LEFT JOIN pg_tbl_oztlvd ON pg_tbl_idsjtt.pg_col_lrzlcy = pg_tbl_oztlvd.pg_col_lrzlcy
        JOIN pg_tbl_bfjktt ON pg_tbl_bfjktt.pg_col_vvypup = pg_tbl_idsjtt.pg_col_dcnsig OR pg_tbl_bfjktt.pg_col_vvypup = pg_tbl_oztlvd.pg_col_vvypup
        WHERE pg_tbl_bfjktt.pg_col_rbgluy = pg_var_ijbysb
        AND pg_tbl_bfjktt.pg_col_fknpdn = pg_var_wrkede
        AND pg_tbl_bfjktt.pg_col_wuwcsq = pg_var_zzpyss
        AND pg_tbl_idsjtt.pg_col_lrzlcy = pg_var_ytmyhm
    ) THEN
        RETURN 0;
    END IF;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugrnak----- */
CREATE OR REPLACE FUNCTION pg_proc_ugrnak(pg_var_kgmkup INTEGER, pg_var_oiblec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilmblx INTEGER;
    pg_var_owuzce INTEGER;
    pg_var_wrjjpw INTEGER;
BEGIN
    SELECT pg_col_wojwvf, pg_col_rcqgvh
    INTO pg_var_ilmblx, pg_var_owuzce
    FROM pg_tbl_vjzmjo
    WHERE pg_col_khfnxw = pg_var_kgmkup;

    IF pg_var_ilmblx IS NULL THEN
        RETURN (((SELECT pg_proc_tqruom(7, -37))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;

    pg_var_owuzce := (((SELECT pg_proc_ediggj(88, 1, 87, -41))::INTEGER) - (0) + COALESCE(pg_var_owuzce, 0));
    pg_var_wrjjpw := pg_var_ilmblx + pg_var_owuzce;

    IF pg_var_wrjjpw < 0 THEN
        pg_var_wrjjpw := 0;
    END IF;

    RETURN pg_var_wrjjpw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obyxft----- */
CREATE OR REPLACE FUNCTION pg_proc_obyxft(pg_var_uasmkb INTEGER, pg_var_itswjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypsyqw INTEGER;
    pg_var_aghizh INTEGER;
    pg_var_vmleze INTEGER;
BEGIN
    pg_var_ypsyqw := 50;
    
    IF pg_var_uasmkb < 18 THEN
        pg_var_aghizh := -20;
    ELSIF pg_var_uasmkb > 65 THEN
        pg_var_aghizh := -15;
    ELSE
        pg_var_aghizh := 0;
    END IF;
    
    pg_var_vmleze := pg_var_ypsyqw + pg_var_aghizh + (pg_var_itswjn * 5);
    
    IF pg_var_vmleze < 30 THEN
        pg_var_vmleze := 30;
    ELSIF pg_var_vmleze > 100 THEN
        pg_var_vmleze := 100;
    END IF;
    
    RETURN pg_var_vmleze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhweir----- */
CREATE OR REPLACE FUNCTION pg_proc_nhweir(pg_var_ywvatc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_duzfxj INTEGER := 0;
    pg_var_ycpbpw RECORD;
BEGIN
    FOR pg_var_ycpbpw IN 
        SELECT pg_col_abtuaf FROM pg_tbl_ecofjt 
        WHERE pg_col_pibvsq = 1 AND pg_col_dcqwtg BETWEEN 100 AND 199
    LOOP
        pg_var_duzfxj := (((SELECT pg_proc_oeplwp(-40, -30))::INTEGER ) - (1) + COALESCE(pg_var_duzfxj, 0));
    END LOOP;
    
    pg_var_duzfxj := pg_var_duzfxj * pg_var_ywvatc;
    
    IF ((SELECT pg_proc_obyxft(-82, -69)))::boolean THEN
        pg_var_duzfxj := (((SELECT pg_proc_hqxgeb(25))::INTEGER ) - (1200) + COALESCE(pg_var_duzfxj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ugrnak(3, -32))::INTEGER) - (0) + COALESCE(pg_var_duzfxj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phxdfu----- */
CREATE OR REPLACE FUNCTION pg_proc_phxdfu(pg_var_btyudu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_havzdu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_havzdu
    FROM pg_tbl_mbumcy
    WHERE pg_col_pencxj = pg_var_btyudu AND pg_col_yithlp = FALSE;
    
    RETURN pg_var_havzdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnrsro----- */
CREATE OR REPLACE FUNCTION pg_proc_hnrsro(pg_var_hfnlfp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_tluuqm VALUES(pg_var_hfnlfp, NULL, NULL) ON CONFLICT DO NOTHING;
    RETURN pg_var_hfnlfp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
        RETURN (((SELECT pg_proc_nhweir(94))::INTEGER) - (7050) + COALESCE(-1, 0));
    END IF;
    
    pg_var_rzywcx := (((SELECT pg_proc_phxdfu(47))::INTEGER) - (0) + COALESCE(pg_var_rzywcx, 0));
    
    UPDATE pg_tbl_wtxptm
    SET pg_col_ttujme = pg_var_rzywcx
    WHERE pg_col_fmjrzh = pg_var_ouwrkm;
    
    RETURN (((SELECT pg_proc_hnrsro(30))::INTEGER) - (30) + COALESCE(pg_var_rzywcx, 0));
END;
$$ LANGUAGE plpgsql;