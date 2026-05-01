/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pfqwpk (
    pg_col_gqsmct INTEGER PRIMARY KEY,
    pg_col_tgnzkn INTEGER NOT NULL,
    pg_col_bfizjd INTEGER
);
INSERT INTO pg_tbl_pfqwpk (pg_col_gqsmct, pg_col_tgnzkn, pg_col_bfizjd) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_pszvzc (
    pg_col_ogvyii INTEGER PRIMARY KEY,
    pg_col_tvpmjl INTEGER NOT NULL,
    pg_col_rwkfal INTEGER
);
INSERT INTO pg_tbl_pszvzc (pg_col_ogvyii, pg_col_tvpmjl, pg_col_rwkfal) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mzobug (
    pg_var_dacbxx INTEGER,
    pg_col_oxgwne DATE,
    pg_col_txksdk INTEGER
);
INSERT INTO pg_tbl_mzobug (pg_var_dacbxx, pg_col_oxgwne, pg_col_txksdk) VALUES
(1, '2024-03-01', 8),
(1, '2024-03-02', 7),
(2, '2024-03-01', 8);

CREATE TABLE IF NOT EXISTS pg_tbl_nqnctf (
    pg_col_klpbrh INTEGER PRIMARY KEY,
    pg_col_hkhvyu INTEGER NOT NULL,
    pg_col_dqgnaa INTEGER
);
INSERT INTO pg_tbl_nqnctf (pg_col_klpbrh, pg_col_hkhvyu, pg_col_dqgnaa) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_vhnjhy (
    pg_col_brhpjr INTEGER PRIMARY KEY,
    pg_col_bjmbwv INTEGER NOT NULL,
    pg_col_iczpxi INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhnjhy (pg_col_brhpjr, pg_col_bjmbwv, pg_col_iczpxi) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_heuisi (
    pg_col_okypsb INTEGER PRIMARY KEY,
    pg_col_fijwof INTEGER NOT NULL,
    pg_col_ynkxil INTEGER
);
INSERT INTO pg_tbl_heuisi (pg_col_okypsb, pg_col_fijwof, pg_col_ynkxil) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wlzeum (
    pg_col_fjlmut INTEGER,
    pg_col_hqutkw TEXT
);
INSERT INTO pg_tbl_wlzeum (pg_col_fjlmut, pg_col_hqutkw) VALUES
(1, 'test1'),
(2, 'test2'),
(3, 'test3');

CREATE TABLE IF NOT EXISTS pg_tbl_qnrios (
    pg_col_njvwjk INTEGER PRIMARY KEY,
    pg_col_rdnnua INTEGER NOT NULL,
    pg_col_njdhvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qnrios (pg_col_njvwjk, pg_col_rdnnua, pg_col_njdhvp) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vdosgk (
    pg_col_wdxujw INTEGER PRIMARY KEY,
    pg_col_quctvi INTEGER NOT NULL,
    pg_col_rfrovz INTEGER
);
INSERT INTO pg_tbl_vdosgk (pg_col_wdxujw, pg_col_quctvi, pg_col_rfrovz) VALUES
(101, 30, 15),
(102, 60, 45);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mksypj----- */
CREATE OR REPLACE FUNCTION pg_proc_mksypj(pg_var_qqrzhj INTEGER, pg_var_mmztto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdjpcd INTEGER;
    pg_var_rahftg INTEGER;
BEGIN
    SELECT pg_col_rwkfal INTO pg_var_zdjpcd
    FROM pg_tbl_pszvzc
    WHERE pg_col_ogvyii = pg_var_qqrzhj;
    
    IF pg_var_zdjpcd IS NULL THEN
        pg_var_rahftg := 0;
    ELSIF pg_var_mmztto <= 0 THEN
        pg_var_rahftg := 0;
    ELSE
        pg_var_rahftg := (pg_var_zdjpcd * 100) / pg_var_mmztto;
    END IF;
    
    RETURN pg_var_rahftg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imutys----- */
CREATE OR REPLACE FUNCTION pg_proc_imutys(pg_var_wkjnsk INTEGER, pg_var_tmpcuo INTEGER, pg_var_brilou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmdfzu INTEGER;
    pg_var_nhnkvo INTEGER;
    pg_var_ugfrsz INTEGER;
BEGIN
    SELECT pg_col_quctvi, pg_col_rfrovz 
    INTO pg_var_cmdfzu, pg_var_nhnkvo
    FROM pg_tbl_vdosgk 
    WHERE pg_col_wdxujw = pg_var_wkjnsk;
    
    IF pg_var_nhnkvo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ugfrsz := (pg_var_nhnkvo * pg_var_tmpcuo) / pg_var_cmdfzu;
    pg_var_ugfrsz := pg_var_ugfrsz + pg_var_brilou;
    
    IF pg_var_ugfrsz > 100 THEN
        pg_var_ugfrsz := 100;
    ELSIF pg_var_ugfrsz < 0 THEN
        pg_var_ugfrsz := 0;
    END IF;
    
    RETURN pg_var_ugfrsz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weqboy----- */
CREATE OR REPLACE FUNCTION pg_proc_weqboy(pg_var_yxcxph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqasic TEXT;
    pg_var_mcbyyn INTEGER;
BEGIN
    pg_var_aqasic := E'CREATE OR REPLACE FUNCTION pg_proc_fxzowa.setup()\n'||
                  E' RETURNS void\n'||
                  E' LANGUAGE plpgsql AS\n'||
                  E'$function$\n'||
                  E'begin\n'||
                  E'    -- Setup logic placeholder\n'||
                  E'    RAISE NOTICE ''Setup executed with pg_var_yxcxph: %'', ' || pg_var_yxcxph::TEXT || E';\n'||
                  E'end;\n'||
                  E'$function$;';
    
    EXECUTE pg_var_aqasic;
    
    PERFORM pg_proc_fxzowa.setup();
    
    SELECT COUNT(*) INTO pg_var_mcbyyn FROM pg_tbl_wlzeum WHERE pg_col_fjlmut = pg_var_yxcxph;
    
    RETURN COALESCE(pg_var_mcbyyn, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwvijt----- */
CREATE OR REPLACE FUNCTION pg_proc_lwvijt(pg_var_ciiyus INTEGER, pg_var_kwlemx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azcxve INTEGER := 0;
    pg_var_qwdwhm RECORD;
BEGIN
    FOR pg_var_qwdwhm IN 
        SELECT pg_col_rdnnua, pg_col_njdhvp 
        FROM pg_tbl_qnrios 
        WHERE pg_col_njvwjk = pg_var_ciiyus
    LOOP
        IF pg_var_qwdwhm.pg_col_rdnnua > pg_var_kwlemx THEN
            pg_var_azcxve := pg_var_azcxve + pg_var_qwdwhm.pg_col_njdhvp;
        ELSE
            pg_var_azcxve := pg_var_azcxve + (pg_var_qwdwhm.pg_col_njdhvp / 2);
        END IF;
    END LOOP;
    
    RETURN pg_var_azcxve;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewydjb----- */
CREATE OR REPLACE FUNCTION pg_proc_ewydjb(pg_var_iyxrif INTEGER, pg_var_bzobgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvblab INTEGER;
    pg_var_ymxnqa INTEGER;
    pg_var_bwbivv INTEGER := 7;
BEGIN
    SELECT pg_col_bjmbwv INTO pg_var_ymxnqa 
    FROM pg_tbl_vhnjhy 
    WHERE pg_col_brhpjr = pg_var_iyxrif;
    
    IF pg_var_ymxnqa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jvblab := (pg_var_bzobgw * 10) + (pg_var_ymxnqa / 10000);
    
    IF pg_var_bzobgw > pg_var_bwbivv THEN
        pg_var_jvblab := pg_var_jvblab * 2;
    END IF;
    
    RETURN pg_var_jvblab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arpxyg----- */
CREATE OR REPLACE FUNCTION pg_proc_arpxyg(pg_var_limqzf INTEGER, pg_var_knceag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojlhwh INTEGER;
    pg_var_uqkqud INTEGER;
    pg_var_blzagx INTEGER;
    pg_var_ygjkma INTEGER;
BEGIN
    SELECT pg_col_fijwof, pg_col_ynkxil 
    INTO pg_var_uqkqud, pg_var_blzagx
    FROM pg_tbl_heuisi 
    WHERE pg_col_okypsb = pg_var_limqzf;
    
    IF pg_var_uqkqud IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ojlhwh := pg_var_knceag * 10;
    
    IF pg_var_blzagx > 100 THEN
        pg_var_blzagx := -5;
    ELSE
        pg_var_blzagx := 10;
    END IF;
    
    pg_var_ygjkma := pg_var_ojlhwh - (pg_var_uqkqud * 5) + pg_var_blzagx;
    
    IF pg_var_ygjkma < 0 THEN
        pg_var_ygjkma := 0;
    END IF;
    
    RETURN pg_var_ygjkma;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxcoow----- */
CREATE OR REPLACE FUNCTION pg_proc_gxcoow(pg_var_fryrim INTEGER, pg_var_nweowj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsswqh INTEGER;
    pg_var_hxuaxy INTEGER;
    pg_var_dwkctg INTEGER;
BEGIN
    SELECT pg_col_hkhvyu INTO pg_var_dwkctg 
    FROM pg_tbl_nqnctf 
    WHERE pg_col_klpbrh = pg_var_fryrim;
    
    IF ((SELECT pg_proc_ewydjb(-44, 95)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_bsswqh := (((SELECT pg_proc_weqboy(-95))::INTEGER) - (0) + COALESCE(pg_var_bsswqh, 0));
    
    SELECT pg_col_dqgnaa INTO pg_var_hxuaxy 
    FROM pg_tbl_nqnctf 
    WHERE pg_col_klpbrh = pg_var_fryrim;
    
    IF ((SELECT pg_proc_lwvijt(50, -94)))::boolean THEN
        RETURN (((SELECT pg_proc_arpxyg(-16, -5))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_imutys(-71, 53, -3))::INTEGER) - (0) + COALESCE(pg_var_hxuaxy - pg_var_bsswqh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncnvhq----- */
CREATE OR REPLACE FUNCTION pg_proc_ncnvhq(pg_var_dacbxx INTEGER, pg_var_msfqbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylvbqx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_txksdk), 0) INTO pg_var_ylvbqx FROM pg_tbl_mzobug
    WHERE pg_var_dacbxx = pg_var_dacbxx AND EXTRACT(MONTH FROM pg_col_oxgwne) = pg_var_msfqbg;
    RETURN (((SELECT pg_proc_gxcoow(37, 20))::INTEGER) - (-1) + COALESCE(pg_var_ylvbqx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kzzvub(pg_var_wbxdwl INTEGER, pg_var_wuvwxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwtxhf INTEGER;
    pg_var_vqmtyz RECORD;
BEGIN
    SELECT pg_col_tgnzkn, pg_col_bfizjd INTO pg_var_vqmtyz
    FROM pg_tbl_pfqwpk
    WHERE pg_col_gqsmct = pg_var_wbxdwl;
    
    IF pg_var_vqmtyz.pg_col_tgnzkn IS NULL THEN
        RETURN (((SELECT pg_proc_mksypj(-1, 80))::INTEGER) - (0) + COALESCE(pg_var_wuvwxm, 0));
    END IF;
    
    pg_var_gwtxhf := (((SELECT pg_proc_ncnvhq(82, -38))::INTEGER) - (0) + COALESCE(pg_var_gwtxhf, 0));
    
    IF pg_var_gwtxhf > 150 THEN
        RETURN pg_var_wuvwxm + 3;
    ELSIF pg_var_gwtxhf > 100 THEN
        RETURN pg_var_wuvwxm + 2;
    ELSIF pg_var_gwtxhf > 50 THEN
        RETURN pg_var_wuvwxm + 1;
    ELSE
        RETURN pg_var_wuvwxm;
    END IF;
END;
$$ LANGUAGE plpgsql;