/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hyrsau (
    pg_col_kpaycm INTEGER PRIMARY KEY,
    pg_col_dtbjtf INTEGER NOT NULL,
    pg_col_oijvic INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hyrsau (pg_col_kpaycm, pg_col_dtbjtf, pg_col_oijvic) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ikdomj (
    pg_col_wjcntr JSONB
);
INSERT INTO pg_tbl_ikdomj (pg_col_wjcntr) VALUES 
('{"full_name": "test_name", "mock_full_name": "mock_name", "dependencies": null}'::JSONB),
('{"full_name": "dep1", "mock_full_name": "mock_dep1", "dependencies": null}'::JSONB),
('{"full_name": "dep2", "mock_full_name": "mock_dep2", "dependencies": null}'::JSONB);

CREATE TABLE IF NOT EXISTS pg_tbl_hyjqsy (
    pg_col_itnigo INTEGER PRIMARY KEY,
    pg_col_nmeppa INTEGER NOT NULL,
    pg_col_jegpmw INTEGER
);
INSERT INTO pg_tbl_hyjqsy (pg_col_itnigo, pg_col_nmeppa, pg_col_jegpmw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ugiguu (
    pg_col_fnguvb INTEGER PRIMARY KEY,
    pg_col_xfefhq INTEGER NOT NULL,
    pg_col_ooxucu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ugiguu (pg_col_fnguvb, pg_col_xfefhq, pg_col_ooxucu) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dbkqvr (
    pg_col_hbtzam INTEGER PRIMARY KEY,
    pg_col_uyyjyt INTEGER NOT NULL,
    pg_col_jlajzk INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbkqvr (pg_col_hbtzam, pg_col_uyyjyt, pg_col_jlajzk) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jkftgc (
    pg_col_cxstlk INTEGER PRIMARY KEY,
    pg_col_okarou INTEGER NOT NULL,
    pg_col_takgom INTEGER
);
INSERT INTO pg_tbl_jkftgc (pg_col_cxstlk, pg_col_okarou, pg_col_takgom) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_kylrfa (
    pg_col_cwskor INTEGER PRIMARY KEY,
    pg_col_vckbsx INTEGER NOT NULL,
    pg_col_zashqn INTEGER
);
INSERT INTO pg_tbl_kylrfa (pg_col_cwskor, pg_col_vckbsx, pg_col_zashqn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ehbfpn (
    pg_col_junhxl INTEGER PRIMARY KEY,
    pg_col_lvkbwm INTEGER NOT NULL,
    pg_col_vmhghs INTEGER NOT NULL
);
INSERT INTO pg_tbl_ehbfpn (pg_col_junhxl, pg_col_lvkbwm, pg_col_vmhghs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_aydvhe (
    pg_col_xkcubh INTEGER PRIMARY KEY,
    pg_col_rsslzs INTEGER NOT NULL,
    pg_col_jmwkge INTEGER
);
INSERT INTO pg_tbl_aydvhe (pg_col_xkcubh, pg_col_rsslzs, pg_col_jmwkge) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_crtrew (
    pg_col_mqfodb INTEGER PRIMARY KEY,
    pg_col_yjdxbv INTEGER NOT NULL,
    pg_col_htkvhe INTEGER
);
INSERT INTO pg_tbl_crtrew (pg_col_mqfodb, pg_col_yjdxbv, pg_col_htkvhe) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ugqelh----- */
CREATE OR REPLACE FUNCTION pg_proc_ugqelh(pg_var_dvdlqw INTEGER, pg_var_itcgxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yangvx TEXT;
    pg_var_fzfahi JSONB;
    pg_var_njmspg JSONB;
    pg_var_rdiehy TEXT;
    pg_var_mpdqqy TEXT;
    pg_var_pnmucw JSONB[];
    pg_var_yohqun INTEGER;
BEGIN
    pg_var_njmspg := (SELECT pg_col_wjcntr FROM pg_tbl_ikdomj LIMIT 1);
    pg_var_rdiehy := 'test_name dep1 dep2';
    
    IF jsonb_typeof(pg_var_njmspg) = 'array' THEN
        pg_var_yangvx := pg_var_rdiehy;
        pg_var_pnmucw := ARRAY(SELECT jsonb_array_elements(pg_var_njmspg));
        FOR pg_var_yohqun IN 1..array_length(pg_var_pnmucw, 1) LOOP
            pg_var_fzfahi := pg_var_pnmucw[pg_var_yohqun];
            IF jsonb_typeof(pg_var_fzfahi) != 'array' THEN
                pg_var_yangvx := regexp_replace(
                    pg_var_yangvx,
                    E'\\y' || (pg_var_fzfahi->>'full_name') || E'\\y',
                    pg_var_fzfahi->>'mock_full_name',
                    'g'
                );
            END IF;
        END LOOP;
    ELSE
        pg_var_yangvx := regexp_replace(
            pg_var_rdiehy,
            E'\\y' || (pg_var_njmspg->>'full_name') || E'\\y',
            pg_var_njmspg->>'mock_full_name',
            'g'
        );
    END IF;
    
    pg_var_mpdqqy := COALESCE(pg_var_yangvx, '');
    RETURN LENGTH(pg_var_mpdqqy);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glxlho----- */
CREATE OR REPLACE FUNCTION pg_proc_glxlho(pg_var_kxrhfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdpnzf INTEGER;
    pg_var_mnafmy INTEGER;
    pg_var_ykbmss INTEGER;
BEGIN
    SELECT COALESCE(pg_col_jegpmw, 0), COALESCE(pg_col_nmeppa, 0)
    INTO pg_var_tdpnzf, pg_var_mnafmy
    FROM pg_tbl_hyjqsy
    WHERE pg_col_itnigo = pg_var_kxrhfr;
    
    IF pg_var_mnafmy > 0 THEN
        pg_var_ykbmss := (pg_var_tdpnzf * 1000) / pg_var_mnafmy;
    ELSE
        pg_var_ykbmss := 0;
    END IF;
    
    RETURN pg_var_ykbmss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qducqk----- */
CREATE OR REPLACE FUNCTION pg_proc_qducqk(pg_var_wemwfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wuwgqm INTEGER;
    pg_var_ciatoz INTEGER;
    pg_var_gpuegx INTEGER;
BEGIN
    SELECT pg_col_vmhghs / NULLIF(pg_col_lvkbwm, 0) INTO pg_var_wuwgqm
    FROM pg_tbl_ehbfpn
    WHERE pg_col_junhxl = pg_var_wemwfn;
    
    IF pg_var_wuwgqm IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT SUM(pg_col_vmhghs) INTO pg_var_ciatoz
    FROM pg_tbl_ehbfpn
    WHERE pg_col_lvkbwm > 10000;
    
    pg_var_gpuegx := pg_var_ciatoz / 100;
    
    IF pg_var_gpuegx > pg_var_wuwgqm THEN
        RETURN pg_var_gpuegx;
    ELSE
        RETURN pg_var_wuwgqm;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_folpzg----- */
CREATE OR REPLACE FUNCTION pg_proc_folpzg(pg_var_favdod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcixcj INTEGER;
    pg_var_qktvqj INTEGER;
    pg_var_enpmtw INTEGER;
BEGIN
    SELECT SUM(pg_col_zashqn) INTO pg_var_qcixcj
    FROM pg_tbl_kylrfa
    WHERE pg_col_cwskor <= pg_var_favdod;
    
    SELECT AVG(pg_col_vckbsx) INTO pg_var_qktvqj
    FROM pg_tbl_kylrfa
    WHERE pg_col_cwskor <= pg_var_favdod;
    
    IF pg_var_qktvqj > 0 THEN
        pg_var_enpmtw := pg_var_qcixcj * 100 / pg_var_qktvqj;
    ELSE
        pg_var_enpmtw := 0;
    END IF;
    
    RETURN pg_var_enpmtw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gpmcvo----- */
CREATE OR REPLACE FUNCTION pg_proc_gpmcvo(pg_var_bjmwbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_plxcns INTEGER;
    pg_var_rhcvrx INTEGER;
    pg_var_rtufgb INTEGER;
BEGIN
    SELECT SUM(pg_col_htkvhe) INTO pg_var_plxcns
    FROM pg_tbl_crtrew
    WHERE pg_col_mqfodb = pg_var_bjmwbd;
    
    IF pg_var_plxcns IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT AVG(pg_col_yjdxbv) INTO pg_var_rhcvrx
    FROM pg_tbl_crtrew
    WHERE pg_col_mqfodb = pg_var_bjmwbd;
    
    IF pg_var_rhcvrx > 0 THEN
        pg_var_rtufgb := (pg_var_plxcns * 100) / pg_var_rhcvrx;
    ELSE
        pg_var_rtufgb := 0;
    END IF;
    
    RETURN pg_var_rtufgb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kflxpd----- */
CREATE OR REPLACE FUNCTION pg_proc_kflxpd(pg_var_ywqdiq INTEGER, pg_var_xahbrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gptflp INTEGER := 0;
    pg_var_hlzljj RECORD;
BEGIN
    FOR pg_var_hlzljj IN 
        SELECT pg_col_jmwkge 
        FROM pg_tbl_aydvhe 
        WHERE pg_col_rsslzs BETWEEN pg_var_ywqdiq AND pg_var_xahbrh
    LOOP
        pg_var_gptflp := pg_var_gptflp + COALESCE(pg_var_hlzljj.pg_col_jmwkge, 0);
    END LOOP;
    
    IF pg_var_gptflp = 0 THEN
        pg_var_gptflp := -1;
    END IF;
    
    RETURN pg_var_gptflp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekqwnt----- */
CREATE OR REPLACE FUNCTION pg_proc_ekqwnt(pg_var_ndtmsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgzcyu INTEGER;
    pg_var_wenwbv INTEGER;
    pg_var_bwddis INTEGER;
BEGIN
    SELECT pg_col_okarou, pg_col_takgom INTO pg_var_wenwbv, pg_var_bwddis
    FROM pg_tbl_jkftgc
    WHERE pg_col_cxstlk = pg_var_ndtmsz;
    
    IF pg_var_wenwbv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sgzcyu := pg_var_wenwbv + (pg_var_bwddis * 10);
    
    IF pg_var_sgzcyu > 20000 THEN
        pg_var_sgzcyu := pg_var_sgzcyu + 1000;
    END IF;
    
    RETURN pg_var_sgzcyu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gijrhf----- */
CREATE OR REPLACE FUNCTION pg_proc_gijrhf(pg_var_adugjz INTEGER, pg_var_ufhlau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnjwfs INTEGER;
    pg_var_irmjqw INTEGER;
    pg_var_uhnxci INTEGER;
BEGIN
    SELECT pg_col_xfefhq, pg_col_ooxucu INTO pg_var_irmjqw, pg_var_uhnxci
    FROM pg_tbl_ugiguu
    WHERE pg_col_fnguvb = pg_var_adugjz;
    
    IF ((SELECT pg_proc_ekqwnt(14)))::boolean THEN
        RETURN (((SELECT pg_proc_qducqk(55))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_wnjwfs := (pg_var_irmjqw * pg_var_uhnxci * pg_var_ufhlau) / 10;
    
    IF ((SELECT pg_proc_folpzg(-6)))::boolean THEN
        pg_var_wnjwfs := (((SELECT pg_proc_kflxpd(-34, 7))::INTEGER) - (85) + COALESCE(pg_var_wnjwfs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gpmcvo(-42))::INTEGER) - (0) + COALESCE(pg_var_wnjwfs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhurlg----- */
CREATE OR REPLACE FUNCTION pg_proc_nhurlg(pg_var_ubkeck INTEGER, pg_var_wpsvph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_httils INTEGER;
    pg_var_pexhdj INTEGER;
BEGIN
    SELECT pg_col_uyyjyt INTO pg_var_httils FROM pg_tbl_dbkqvr WHERE pg_col_hbtzam = pg_var_ubkeck;
    
    IF pg_var_httils < 30000 THEN
        pg_var_pexhdj := 10;
    ELSIF pg_var_httils < 50000 THEN
        pg_var_pexhdj := 7;
    ELSE
        pg_var_pexhdj := 3;
    END IF;
    
    IF pg_var_wpsvph > 7 THEN
        pg_var_pexhdj := pg_var_pexhdj + 5;
    ELSIF pg_var_wpsvph > 3 THEN
        pg_var_pexhdj := pg_var_pexhdj + 2;
    END IF;
    
    RETURN pg_var_pexhdj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hvitfv(pg_var_exofgh INTEGER, pg_var_yrhpwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxlouu INTEGER;
    pg_var_umwqjw INTEGER;
BEGIN
    SELECT pg_col_dtbjtf INTO pg_var_yxlouu 
    FROM pg_tbl_hyrsau 
    WHERE pg_col_kpaycm = pg_var_exofgh;
    
    IF pg_var_yxlouu IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_gijrhf(46, 9)))::boolean THEN
        pg_var_umwqjw := (((SELECT pg_proc_ugqelh(25, 43))::INTEGER) - (19) + COALESCE(pg_var_umwqjw, 0));
    ELSE
        pg_var_umwqjw := (((SELECT pg_proc_glxlho(-3))::INTEGER) - (0) + COALESCE(pg_var_umwqjw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nhurlg(65, -27))::INTEGER) - (3) + COALESCE(pg_var_umwqjw, 0));
END;
$$ LANGUAGE plpgsql;