/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_smovku (
    pg_col_zcbuek INTEGER PRIMARY KEY,
    pg_col_zrzhup INTEGER NOT NULL,
    pg_col_rtlffe INTEGER
);
INSERT INTO pg_tbl_smovku (pg_col_zcbuek, pg_col_zrzhup, pg_col_rtlffe) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_yzzkmg (
    pg_col_aphzng INTEGER PRIMARY KEY,
    pg_col_rkfdlt INTEGER NOT NULL,
    pg_col_rzjhiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzzkmg (pg_col_aphzng, pg_col_rkfdlt, pg_col_rzjhiy) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_labnue (
    pg_col_oqwvmj INTEGER PRIMARY KEY,
    pg_col_vcnubv INTEGER NOT NULL,
    pg_col_cfmabd INTEGER NOT NULL
);
INSERT INTO pg_tbl_labnue (pg_col_oqwvmj, pg_col_vcnubv, pg_col_cfmabd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_athfkg (
    pg_col_ogmpsw INTEGER PRIMARY KEY,
    pg_col_sjmkta INTEGER NOT NULL,
    pg_col_mrvhgf INTEGER NOT NULL
);
INSERT INTO pg_tbl_athfkg (pg_col_ogmpsw, pg_col_sjmkta, pg_col_mrvhgf) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_isufcn (
    pg_col_gsjaet INTEGER PRIMARY KEY,
    pg_col_eertuz INTEGER NOT NULL,
    pg_col_pwuadi INTEGER NOT NULL
);
INSERT INTO pg_tbl_isufcn (pg_col_gsjaet, pg_col_eertuz, pg_col_pwuadi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_radqay (
    pg_col_ltvzko INTEGER PRIMARY KEY,
    pg_col_senwqs INTEGER NOT NULL,
    pg_col_yyzhfe INTEGER
);
INSERT INTO pg_tbl_radqay (pg_col_ltvzko, pg_col_senwqs, pg_col_yyzhfe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rapjye (
    pg_col_vqsnoa INTEGER PRIMARY KEY,
    pg_col_fltnfh INTEGER NOT NULL,
    pg_col_alauuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_rapjye (pg_col_vqsnoa, pg_col_fltnfh, pg_col_alauuo) VALUES
(101, 1, 3),
(205, 2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_widule (
    pg_col_vfzvcz INTEGER PRIMARY KEY,
    pg_col_lhajzx INTEGER NOT NULL,
    pg_col_zlgjaf INTEGER
);
INSERT INTO pg_tbl_widule (pg_col_vfzvcz, pg_col_lhajzx, pg_col_zlgjaf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xsnmhz (
    pg_col_acpedd INTEGER PRIMARY KEY,
    pg_col_mqkteg INTEGER NOT NULL,
    pg_col_ityvpj INTEGER
);
INSERT INTO pg_tbl_xsnmhz (pg_col_acpedd, pg_col_mqkteg, pg_col_ityvpj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_efcrhy (
    pg_col_vhkgaw INTEGER PRIMARY KEY,
    pg_col_kctykr INTEGER NOT NULL,
    pg_col_txwdpd INTEGER
);
INSERT INTO pg_tbl_efcrhy (pg_col_vhkgaw, pg_col_kctykr, pg_col_txwdpd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lsctzj (
    pg_col_ejmfjb INTEGER PRIMARY KEY,
    pg_col_jseeju INTEGER NOT NULL,
    pg_col_munlxw INTEGER
);
INSERT INTO pg_tbl_lsctzj (pg_col_ejmfjb, pg_col_jseeju, pg_col_munlxw) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zfnywf----- */
CREATE OR REPLACE FUNCTION pg_proc_zfnywf(pg_var_fvofge INTEGER, pg_var_stvgej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtmvmt INTEGER;
    pg_var_zqlmst INTEGER;
    pg_var_daqpkw INTEGER;
    pg_var_uolron INTEGER := 5;
BEGIN
    SELECT pg_col_rkfdlt, pg_col_rzjhiy INTO pg_var_zqlmst, pg_var_daqpkw
    FROM pg_tbl_yzzkmg
    WHERE pg_col_aphzng = pg_var_fvofge;
    
    IF pg_var_zqlmst IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jtmvmt := pg_var_daqpkw;
    
    IF pg_var_stvgej > 0 THEN
        pg_var_jtmvmt := pg_var_jtmvmt + (pg_var_stvgej * pg_var_uolron);
    END IF;
    
    IF pg_var_jtmvmt > 10000 THEN
        pg_var_jtmvmt := 10000;
    END IF;
    
    RETURN pg_var_jtmvmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljipsx----- */
CREATE OR REPLACE FUNCTION pg_proc_ljipsx(pg_var_ewpupu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msxgtk INTEGER;
    pg_var_lilxqi INTEGER;
    pg_var_njabzd INTEGER;
BEGIN
    SELECT pg_col_cfmabd, pg_col_vcnubv 
    INTO pg_var_msxgtk, pg_var_lilxqi
    FROM pg_tbl_labnue 
    WHERE pg_col_oqwvmj = pg_var_ewpupu;
    
    IF pg_var_lilxqi > 0 THEN
        pg_var_njabzd := (pg_var_msxgtk * 1000) / pg_var_lilxqi;
    ELSE
        pg_var_njabzd := 0;
    END IF;
    
    RETURN pg_var_njabzd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqsxba----- */
CREATE OR REPLACE FUNCTION pg_proc_cqsxba(pg_var_xmlhjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckjsrf INTEGER;
    pg_var_chbfkl INTEGER;
    pg_var_fsjgcx JSON;
    pg_var_wvppei JSON;
BEGIN
    -- pg_col_hhucfb integer input to a JSON structure that mimics the original logic
    pg_var_fsjgcx := json_build_object('Node Type', CASE WHEN pg_var_xmlhjw % 2 = 0 THEN 'Hash' ELSE 'Other' END,
                                   'Plans', CASE WHEN pg_var_xmlhjw > 10 THEN 
                                   json_build_array(json_build_object('Node Type', 'Hash'), 
                                                    json_build_object('Node Type', 'Other')) 
                                   ELSE '[]'::JSON END);

    IF (pg_var_fsjgcx->>'Node Type') = 'Hash' THEN
        RETURN pg_var_xmlhjw;
    ELSE
        FOR pg_var_wvppei IN SELECT json_array_elements(pg_var_fsjgcx->'Plans')
        LOOP
            pg_var_ckjsrf := pg_proc_cqsxba((pg_var_wvppei->>'Node Type')::INTEGER);
            IF pg_var_ckjsrf IS NOT NULL THEN
                RETURN pg_var_ckjsrf;
            END IF;
        END LOOP;
        RETURN NULL;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rundgl----- */
CREATE OR REPLACE FUNCTION pg_proc_rundgl(pg_var_hbwoaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylltko INTEGER;
    pg_var_klklrj INTEGER;
    pg_var_rwbzlg INTEGER;
BEGIN
    SELECT pg_col_jseeju, pg_col_munlxw 
    INTO pg_var_klklrj, pg_var_rwbzlg
    FROM pg_tbl_lsctzj 
    WHERE pg_col_ejmfjb = pg_var_hbwoaj;
    
    IF pg_var_klklrj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ylltko := pg_var_klklrj * 2 + pg_var_rwbzlg * 5;
    
    IF pg_var_ylltko > 100 THEN
        pg_var_ylltko := 100;
    ELSIF pg_var_ylltko < 0 THEN
        pg_var_ylltko := 0;
    END IF;
    
    RETURN pg_var_ylltko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwsprn----- */
CREATE OR REPLACE FUNCTION pg_proc_bwsprn(pg_var_qobvhz INTEGER, pg_var_zftokh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfoidv INTEGER;
    pg_var_mcwwjz INTEGER;
BEGIN
    SELECT pg_col_kctykr INTO pg_var_mcwwjz 
    FROM pg_tbl_efcrhy 
    WHERE pg_col_vhkgaw = pg_var_qobvhz;
    
    IF pg_var_mcwwjz IS NULL THEN
        pg_var_mcwwjz := 0;
    END IF;
    
    pg_var_lfoidv := (pg_var_mcwwjz * pg_var_zftokh) + (pg_var_qobvhz * 10);
    
    IF pg_var_lfoidv < 0 THEN
        pg_var_lfoidv := 0;
    END IF;
    
    RETURN pg_var_lfoidv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgywus----- */
CREATE OR REPLACE FUNCTION pg_proc_pgywus(pg_var_djjfnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llzsyl INTEGER := 0;
    pg_var_uhkyml RECORD;
BEGIN
    FOR pg_var_uhkyml IN 
        SELECT pg_col_lhajzx, pg_col_zlgjaf 
        FROM pg_tbl_widule 
        WHERE pg_col_lhajzx > pg_var_djjfnz
    LOOP
        pg_var_llzsyl := (((SELECT pg_proc_bwsprn(-78, 96))::INTEGER ) - (0) + COALESCE(pg_var_llzsyl, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_rundgl(98))::INTEGER) - (-1) + COALESCE(pg_var_llzsyl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfbhgf----- */
CREATE OR REPLACE FUNCTION pg_proc_cfbhgf(pg_var_icsvrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfrugc INTEGER := 0;
    pg_var_tfypyq RECORD;
BEGIN
    FOR pg_var_tfypyq IN 
        SELECT pg_col_mqkteg, pg_col_ityvpj 
        FROM pg_tbl_xsnmhz 
        WHERE pg_col_mqkteg > pg_var_icsvrv
    LOOP
        pg_var_zfrugc := pg_var_zfrugc + pg_var_tfypyq.pg_col_ityvpj;
    END LOOP;
    
    RETURN pg_var_zfrugc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zkevtv----- */
CREATE OR REPLACE FUNCTION pg_proc_zkevtv(pg_var_dmgymh INTEGER, pg_var_qfkurg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lybzaf INTEGER;
    pg_var_geqihd INTEGER;
    pg_var_ddftpc INTEGER;
BEGIN
    SELECT pg_col_senwqs + pg_var_qfkurg, 
           COALESCE(pg_col_yyzhfe, 0) * 10
    INTO pg_var_lybzaf, pg_var_geqihd
    FROM pg_tbl_radqay
    WHERE pg_col_ltvzko = pg_var_dmgymh;
    
    IF pg_var_lybzaf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ddftpc := pg_var_lybzaf + pg_var_geqihd;
    
    IF pg_var_ddftpc > 150 THEN
        pg_var_ddftpc := 150;
    ELSIF pg_var_ddftpc < 0 THEN
        pg_var_ddftpc := 0;
    END IF;
    
    RETURN pg_var_ddftpc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enxnyv----- */
CREATE OR REPLACE FUNCTION pg_proc_enxnyv(pg_var_jpdzds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tggoki INTEGER;
    pg_var_unfuab INTEGER;
    pg_var_yaipft INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_unfuab FROM pg_tbl_rapjye WHERE pg_col_fltnfh = pg_var_jpdzds;
    
    IF pg_var_unfuab = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT AVG(pg_col_alauuo) * 25 INTO pg_var_yaipft FROM pg_tbl_rapjye WHERE pg_col_fltnfh = pg_var_jpdzds;
    
    pg_var_tggoki := pg_var_unfuab * pg_var_yaipft;
    
    IF pg_var_tggoki > 10000 THEN
        pg_var_tggoki := pg_var_tggoki - (pg_var_tggoki * 10 / 100);
    END IF;
    
    RETURN pg_var_tggoki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxogyx----- */
CREATE OR REPLACE FUNCTION pg_proc_jxogyx(pg_var_oaaxzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrndor INTEGER;
    pg_var_abhdym INTEGER := 1000;
    pg_var_hjvsqe INTEGER;
BEGIN
    SELECT pg_col_mrvhgf INTO pg_var_jrndor
    FROM pg_tbl_athfkg
    WHERE pg_col_ogmpsw = pg_var_oaaxzf;
    
    IF pg_var_jrndor IS NULL THEN
        RETURN (((SELECT pg_proc_zkevtv(4, 32))::INTEGER) - (-1) + COALESCE(-1, (((SELECT pg_proc_pgywus(10))::INTEGER) - (1800) + COALESCE(0, 0))));
    END IF;
    
    pg_var_hjvsqe := ((pg_var_jrndor - pg_var_abhdym) * 100) / pg_var_abhdym;
    
    IF ((SELECT pg_proc_enxnyv(76)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_cfbhgf(-86))::INTEGER) - (1800) + COALESCE(pg_var_hjvsqe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmqmou----- */
CREATE OR REPLACE FUNCTION pg_proc_fmqmou(pg_var_bfteuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hnezhm INTEGER;
    pg_var_xapvda INTEGER := 30;
    pg_var_ginvov INTEGER;
BEGIN
    SELECT pg_col_pwuadi INTO pg_var_hnezhm
    FROM pg_tbl_isufcn
    WHERE pg_col_gsjaet = pg_var_bfteuw;
    
    IF pg_var_hnezhm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ginvov := pg_var_hnezhm / pg_var_xapvda;
    
    IF pg_var_ginvov > 1000 THEN
        pg_var_ginvov := 1000;
    END IF;
    
    RETURN pg_var_ginvov;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ysyplq(pg_var_qvndfi INTEGER, pg_var_kjyyof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfxzin INTEGER;
    pg_var_qntqdj INTEGER;
    pg_var_mydxki INTEGER;
BEGIN
    SELECT pg_col_zrzhup + pg_var_kjyyof, pg_col_rtlffe
    INTO pg_var_qntqdj, pg_var_mydxki
    FROM pg_tbl_smovku
    WHERE pg_col_zcbuek = pg_var_qvndfi;
    
    IF ((SELECT pg_proc_ljipsx(-94)))::boolean THEN
        pg_var_bfxzin := (((SELECT pg_proc_cqsxba(-86))::INTEGER) - (-86) + COALESCE(pg_var_bfxzin, 0));
    ELSIF pg_var_qntqdj > 36 THEN
        pg_var_bfxzin := (((SELECT pg_proc_jxogyx(-43))::INTEGER) - (-1) + COALESCE(pg_var_bfxzin, 0));
    ELSE
        pg_var_bfxzin := (((SELECT pg_proc_fmqmou(-71))::INTEGER) - (-1) + COALESCE(pg_var_bfxzin, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zfnywf(-25, -38))::INTEGER) - (-1) + COALESCE(pg_var_bfxzin + pg_var_kjyyof, 0));
END;
$$ LANGUAGE plpgsql;