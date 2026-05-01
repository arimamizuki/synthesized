/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rglkvk (
    pg_col_jxxjif INTEGER PRIMARY KEY,
    pg_col_lfttxa INTEGER NOT NULL,
    pg_col_llwffz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rglkvk (pg_col_jxxjif, pg_col_lfttxa, pg_col_llwffz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lvonox (
    pg_col_lsucse INTEGER PRIMARY KEY,
    pg_col_lnvnor INTEGER NOT NULL,
    pg_col_vyznwi INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvonox (pg_col_lsucse, pg_col_lnvnor, pg_col_vyznwi) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_nteibh (
    pg_col_utiato INTEGER PRIMARY KEY,
    pg_col_lcdddv INTEGER NOT NULL,
    pg_col_pepzhl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nteibh (pg_col_utiato, pg_col_lcdddv, pg_col_pepzhl) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wuyyss (
    pg_col_wnrsul INTEGER PRIMARY KEY,
    pg_col_lwzrmp INTEGER NOT NULL,
    pg_col_bxurkh INTEGER
);
INSERT INTO pg_tbl_wuyyss (pg_col_wnrsul, pg_col_lwzrmp, pg_col_bxurkh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cyqpnd (
    pg_col_urwmky INTEGER PRIMARY KEY,
    pg_col_zxfxok INTEGER NOT NULL,
    pg_col_vuihso INTEGER NOT NULL
);
INSERT INTO pg_tbl_cyqpnd (pg_col_urwmky, pg_col_zxfxok, pg_col_vuihso) VALUES
(101, 120, 100),
(102, 85, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_pczlhp (
    pg_col_latxne INTEGER PRIMARY KEY,
    pg_col_xjhmis INTEGER NOT NULL,
    pg_col_nahpgg INTEGER NOT NULL
);
INSERT INTO pg_tbl_pczlhp (pg_col_latxne, pg_col_xjhmis, pg_col_nahpgg) VALUES
(1, 101, 8500),
(2, 101, 9200);

CREATE TABLE IF NOT EXISTS pg_tbl_ciqsfe (
    pg_col_xybglp INTEGER PRIMARY KEY,
    pg_col_jekkwg INTEGER NOT NULL,
    pg_col_tlczdm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ciqsfe (pg_col_xybglp, pg_col_jekkwg, pg_col_tlczdm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ctklmv (
    pg_col_uymbca INTEGER PRIMARY KEY,
    pg_col_waqrdr INTEGER NOT NULL,
    pg_col_himtcv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ctklmv (pg_col_uymbca, pg_col_waqrdr, pg_col_himtcv) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mtugwv (
    pg_col_yzxsxq INTEGER PRIMARY KEY,
    pg_col_xhlfju INTEGER NOT NULL,
    pg_col_bjzfid INTEGER NOT NULL
);
INSERT INTO pg_tbl_mtugwv (pg_col_yzxsxq, pg_col_xhlfju, pg_col_bjzfid) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cxawpc----- */
CREATE OR REPLACE FUNCTION pg_proc_cxawpc(pg_var_qsfaxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ududnt INTEGER;
    pg_var_yaabwx INTEGER;
    pg_var_jqpbml INTEGER;
BEGIN
    SELECT pg_col_lnvnor, pg_col_vyznwi INTO pg_var_yaabwx, pg_var_jqpbml
    FROM pg_tbl_lvonox
    WHERE pg_col_lsucse = pg_var_qsfaxd;
    
    IF pg_var_yaabwx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ududnt := (pg_var_yaabwx / 1000) + (pg_var_jqpbml / 10000);
    
    IF pg_var_ududnt > 50 THEN
        pg_var_ududnt := 50;
    END IF;
    
    RETURN pg_var_ududnt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_proyyp----- */
CREATE OR REPLACE FUNCTION pg_proc_proyyp(pg_var_okjgak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyencq INTEGER;
    pg_var_dilvyd INTEGER;
    pg_var_cvxsvt INTEGER;
BEGIN
    SELECT pg_col_bjzfid * 5120, pg_col_xhlfju
    INTO pg_var_wyencq, pg_var_dilvyd
    FROM pg_tbl_mtugwv
    WHERE pg_col_yzxsxq = pg_var_okjgak;
    
    IF pg_var_dilvyd > pg_var_wyencq THEN
        pg_var_cvxsvt := (pg_var_dilvyd - pg_var_wyencq) / 100 * 5;
    ELSE
        pg_var_cvxsvt := 0;
    END IF;
    
    RETURN pg_var_cvxsvt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hoznkp----- */
CREATE OR REPLACE FUNCTION pg_proc_hoznkp(pg_var_sqipdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxtkhw TEXT;
    pg_var_sdbaoy INTEGER;
BEGIN
    -- Build the pg_col_muzjfo pattern based on the input flag.
    -- The original function returns TEXT, but we must return INTEGER.
    -- We will compute a pg_col_viumof integer hash of the generated pg_col_muzjfo.
    pg_var_kxtkhw := $re$(?x)
^
($re$ || CASE WHEN pg_var_sqipdg <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # major version
\.
($re$ || CASE WHEN pg_var_sqipdg <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # minor version
\.
($re$ || CASE WHEN pg_var_sqipdg <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # patch version
(?:-
    # pre-release version
    ($re$ || CASE WHEN pg_var_sqipdg <> 0 THEN '' ELSE '?:' END || $re$
        (?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*
    )
)?
(?:\+
    # build metadata
    ($re$ || CASE WHEN pg_var_sqipdg <> 0 THEN '' ELSE '?:' END || $re$
        [0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*
    )
)?
$
$re$;

    -- Convert the generated pg_col_muzjfo text to a pg_col_viumof integer.
    -- Use a simple hash: sum of ASCII values of characters modulo a large number.
    SELECT SUM(ascii(substring(pg_var_kxtkhw FROM i FOR 1))) % 1000000
    INTO pg_var_sdbaoy
    FROM generate_series(1, length(pg_var_kxtkhw)) AS s(i);

    RETURN (((SELECT pg_proc_proyyp(-39))::INTEGER) - (0) + COALESCE(pg_var_sdbaoy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcpkvc----- */
CREATE OR REPLACE FUNCTION pg_proc_tcpkvc(pg_var_dtiuuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxetqb INTEGER;
    pg_var_vugjrb INTEGER;
    pg_var_vyotxq INTEGER;
BEGIN
    SELECT SUM(pg_col_jekkwg) INTO pg_var_fxetqb
    FROM pg_tbl_ciqsfe
    WHERE pg_col_xybglp = pg_var_dtiuuh;
    
    IF pg_var_fxetqb IS NULL OR pg_var_fxetqb = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_tlczdm * 100 / pg_col_jekkwg) INTO pg_var_vugjrb
    FROM pg_tbl_ciqsfe
    WHERE pg_col_xybglp = pg_var_dtiuuh;
    
    pg_var_vyotxq := pg_var_fxetqb + pg_var_vugjrb;
    
    IF pg_var_vyotxq > 50000 THEN
        pg_var_vyotxq := 50000;
    END IF;
    
    RETURN pg_var_vyotxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqnndz----- */
CREATE OR REPLACE FUNCTION pg_proc_jqnndz(pg_var_fofdar INTEGER, pg_var_ltznel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vaulse INTEGER;
    pg_var_sinpmg INTEGER;
BEGIN
    SELECT pg_col_nahpgg INTO pg_var_vaulse
    FROM pg_tbl_pczlhp
    WHERE pg_col_latxne = pg_var_fofdar;
    
    IF pg_var_vaulse > 9000 THEN
        pg_var_sinpmg := (pg_var_vaulse * pg_var_ltznel) / 100 + 500;
    ELSIF pg_var_vaulse > 8000 THEN
        pg_var_sinpmg := (pg_var_vaulse * pg_var_ltznel) / 100;
    ELSE
        pg_var_sinpmg := 0;
    END IF;
    
    RETURN pg_var_sinpmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uujipc----- */
CREATE OR REPLACE FUNCTION pg_proc_uujipc(pg_var_njszgz INTEGER, pg_var_xdnrub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_putshp INTEGER;
    pg_var_mrqnfw INTEGER;
    pg_var_fuzgkv INTEGER;
BEGIN
    SELECT pg_col_waqrdr, pg_col_himtcv 
    INTO pg_var_mrqnfw, pg_var_fuzgkv
    FROM pg_tbl_ctklmv 
    WHERE pg_col_uymbca = pg_var_njszgz;
    
    IF pg_var_mrqnfw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_putshp := pg_var_mrqnfw + pg_var_xdnrub;
    
    IF pg_var_fuzgkv > 3 THEN
        pg_var_putshp := pg_var_putshp - (pg_var_fuzgkv * 2);
    END IF;
    
    IF pg_var_putshp < 0 THEN
        pg_var_putshp := 0;
    END IF;
    
    RETURN pg_var_putshp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mkghwa----- */
CREATE OR REPLACE FUNCTION pg_proc_mkghwa(pg_var_zlsowg INTEGER, pg_var_fixepb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvwcug INTEGER;
    pg_var_umfbju INTEGER;
    pg_var_mceeqf INTEGER;
BEGIN
    SELECT pg_col_lcdddv, pg_col_pepzhl 
    INTO pg_var_gvwcug, pg_var_umfbju
    FROM pg_tbl_nteibh 
    WHERE pg_col_utiato = pg_var_zlsowg;
    
    IF ((SELECT pg_proc_jqnndz(63, -60)))::boolean THEN
        RETURN (((SELECT pg_proc_tcpkvc(2))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_mceeqf := pg_var_gvwcug * 10;
    
    IF ((SELECT pg_proc_hoznkp(-16)))::boolean THEN
        pg_var_mceeqf := pg_var_mceeqf + 50;
    END IF;
    
    IF pg_var_umfbju >= 7 THEN
        pg_var_mceeqf := pg_var_mceeqf + pg_var_umfbju * 5;
    END IF;
    
    RETURN (((SELECT pg_proc_uujipc(3, -75))::INTEGER) - (0) + COALESCE(pg_var_mceeqf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhbxfm----- */
CREATE OR REPLACE FUNCTION pg_proc_yhbxfm(pg_var_tbgfij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyksrw INTEGER := 0;
    pg_var_avpsjs RECORD;
BEGIN
    FOR pg_var_avpsjs IN 
        SELECT pg_col_lwzrmp, pg_col_bxurkh 
        FROM pg_tbl_wuyyss 
        WHERE pg_col_lwzrmp > pg_var_tbgfij
    LOOP
        pg_var_oyksrw := pg_var_oyksrw + pg_var_avpsjs.pg_col_bxurkh;
    END LOOP;
    
    RETURN pg_var_oyksrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wimoum----- */
CREATE OR REPLACE FUNCTION pg_proc_wimoum(pg_var_emieeg INTEGER, pg_var_srncfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sufhbk INTEGER;
    pg_var_zotwiv RECORD;
BEGIN
    pg_var_sufhbk := 0;
    
    SELECT pg_col_zxfxok, pg_col_vuihso 
    INTO pg_var_zotwiv
    FROM pg_tbl_cyqpnd 
    WHERE pg_col_urwmky = pg_var_srncfd;
    
    IF FOUND THEN
        IF pg_var_emieeg - pg_var_zotwiv.pg_col_zxfxok > pg_var_zotwiv.pg_col_vuihso THEN
            pg_var_sufhbk := 1;
        END IF;
    END IF;
    
    RETURN pg_var_sufhbk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rcsbyn(pg_var_zkhqfr INTEGER, pg_var_cedwbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drcctl INTEGER;
    pg_var_vzxbvv INTEGER;
    pg_var_gcvrfx INTEGER;
BEGIN
    SELECT SUM(pg_col_llwffz) INTO pg_var_drcctl FROM pg_tbl_rglkvk;
    
    IF pg_var_drcctl <= pg_var_zkhqfr THEN
        pg_var_vzxbvv := 0;
    ELSE
        pg_var_vzxbvv := (((SELECT pg_proc_cxawpc(-54))::INTEGER) - (-1) + COALESCE(pg_var_vzxbvv, 0));
    END IF;
    
    pg_var_gcvrfx := (((SELECT pg_proc_mkghwa(-87, -91))::INTEGER) - (0) + COALESCE(pg_var_gcvrfx, 0));
    
    IF pg_var_gcvrfx < 0 THEN
        RETURN (((SELECT pg_proc_yhbxfm(-73))::INTEGER) - (1800) + COALESCE(pg_var_cedwbj, 0));
    ELSE
        RETURN (((SELECT pg_proc_wimoum(-96, -12))::INTEGER) - (0) + COALESCE(pg_var_vzxbvv, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;