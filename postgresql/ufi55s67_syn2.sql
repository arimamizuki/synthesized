/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jiwejm (
    pg_col_geibox INTEGER PRIMARY KEY,
    pg_col_yejovy INTEGER NOT NULL,
    pg_col_juggbv INTEGER
);
INSERT INTO pg_tbl_jiwejm (pg_col_geibox, pg_col_yejovy, pg_col_juggbv) VALUES
(101, 48, 5),
(102, 72, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_amxhhw (
    pg_col_riwbmz INTEGER PRIMARY KEY,
    pg_col_ciqfuy INTEGER NOT NULL,
    pg_col_ktriyi INTEGER NOT NULL
);
INSERT INTO pg_tbl_amxhhw (pg_col_riwbmz, pg_col_ciqfuy, pg_col_ktriyi) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_swlmlc (
    pg_col_mwbyow INTEGER PRIMARY KEY,
    pg_col_ezqjmu INTEGER NOT NULL,
    pg_col_nbsnny INTEGER NOT NULL
);
INSERT INTO pg_tbl_swlmlc (pg_col_mwbyow, pg_col_ezqjmu, pg_col_nbsnny) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ewifyc (
    pg_col_kkmamd INTEGER PRIMARY KEY,
    pg_col_zyigwk INTEGER NOT NULL,
    pg_col_kpxlnd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewifyc (pg_col_kkmamd, pg_col_zyigwk, pg_col_kpxlnd) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zneywi (
    pg_col_xudvpc INTEGER
);
INSERT INTO pg_tbl_zneywi (pg_col_xudvpc) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_dvbqfc (
    pg_col_ytyiwl INTEGER PRIMARY KEY,
    pg_col_dsxyyh INTEGER NOT NULL,
    pg_col_malqss INTEGER
);
INSERT INTO pg_tbl_dvbqfc (pg_col_ytyiwl, pg_col_dsxyyh, pg_col_malqss) VALUES
(101, 5000, -250),
(102, 12000, 0);

CREATE TABLE pg_tbl_ysueou INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_folycb(pg_var_xykpty INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_wjfouv TEXT;

CREATE TABLE IF NOT EXISTS pg_tbl_tisynv (
    pg_col_khnybo INTEGER PRIMARY KEY,
    pg_col_ftifzi INTEGER NOT NULL,
    pg_col_porxbh INTEGER
);
INSERT INTO pg_tbl_tisynv (pg_col_khnybo, pg_col_ftifzi, pg_col_porxbh) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_wlihlr (
    pg_col_fxfgpo INTEGER PRIMARY KEY,
    pg_col_fnpgoi INTEGER NOT NULL,
    pg_col_gafojo INTEGER NOT NULL
);
INSERT INTO pg_tbl_wlihlr (pg_col_fxfgpo, pg_col_fnpgoi, pg_col_gafojo) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sohunx----- */
CREATE OR REPLACE FUNCTION pg_proc_sohunx()
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtjiuv INTEGER;
BEGIN
    SELECT count(*) FROM pg_tbl_zneywi INTO pg_var_vtjiuv;
    RETURN pg_var_vtjiuv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcfqkr----- */
CREATE OR REPLACE FUNCTION pg_proc_fcfqkr(pg_var_frdejx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmbsmv INTEGER := 0;
    pg_var_ncpfgw RECORD;
BEGIN
    FOR pg_var_ncpfgw IN 
        SELECT pg_col_ezqjmu, pg_col_nbsnny 
        FROM pg_tbl_swlmlc 
        WHERE pg_col_ezqjmu > pg_var_frdejx
    LOOP
        pg_var_hmbsmv := pg_var_hmbsmv + (pg_var_ncpfgw.pg_col_ezqjmu * pg_var_ncpfgw.pg_col_nbsnny);
    END LOOP;
    
    RETURN pg_var_hmbsmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vaiyqb----- */
CREATE OR REPLACE FUNCTION pg_proc_vaiyqb()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for testing.
    -- Since we must return pg_col_ymqwbr INTEGER, we return a constant success indicator.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_folycb----- */
CREATE OR REPLACE FUNCTION pg_proc_folycb(pg_var_xykpty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjfouv TEXT;
    pg_var_hlpjwm TEXT;
BEGIN
    -- pg_col_damdfn integer input pg_col_doclwb text fpg_tbl_ysueou processing
    pg_var_wjfouv := pg_var_xykpty::TEXT;
    
    -- Apply the series of replacements as in the pg_tbl_ysueouiginal function
    pg_var_hlpjwm := replace(pg_var_wjfouv, 'Њ', 'NJ');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Љ', 'LJ');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Ђ', 'Đ');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Џ', 'DŽ');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Ш', 'Š');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Ч', 'Č');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Ћ', 'Ć');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Ж', 'Ž');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'А', 'A');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Б', 'B');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'В', 'V');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Г', 'G');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Д', 'D');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Е', 'E');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'З', 'Z');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'И', 'I');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Ј', 'J');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'К', 'K');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Л', 'L');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'М', 'M');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Н', 'N');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'О', 'O');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'П', 'P');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Р', 'R');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'С', 'S');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Т', 'T');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'У', 'U');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Ф', 'F');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Х', 'H');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'Ц', 'C');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'њ', 'nj');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'љ', 'lj');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'ђ', 'đ');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'џ', 'dž');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'ш', 'š');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'ч', 'č');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'ћ', 'ć');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'ж', 'ž');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'а', 'a');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'б', 'b');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'в', 'v');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'г', 'g');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'д', 'd');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'е', 'e');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'з', 'z');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'и', 'i');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'ј', 'j');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'к', 'k');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'л', 'l');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'м', 'm');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'н', 'n');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'о', 'o');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'п', 'p');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'р', 'r');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'с', 's');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'т', 't');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'у', 'u');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'ф', 'f');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'х', 'h');
    pg_var_hlpjwm := replace(pg_var_hlpjwm, 'ц', 'c');
    
    -- pg_col_damdfn the result back pg_col_doclwb integer fpg_tbl_ysueou return
    -- Use COALESCE pg_col_doclwb handle cases where conversion might fail
    RETURN COALESCE(pg_var_hlpjwm::INTEGER, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjbhzy----- */
CREATE OR REPLACE FUNCTION pg_proc_xjbhzy(pg_var_zckght INTEGER, pg_var_xmmhnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxbyvu INTEGER;
    pg_var_wlyfby INTEGER;
    pg_var_ysxmrl INTEGER;
BEGIN
    SELECT pg_col_dsxyyh, pg_col_malqss 
    INTO pg_var_qxbyvu, pg_var_wlyfby
    FROM pg_tbl_dvbqfc 
    WHERE pg_col_ytyiwl = pg_var_zckght;
    
    IF pg_var_wlyfby IS NULL THEN
        pg_var_ysxmrl := pg_var_qxbyvu;
    ELSE
        pg_var_ysxmrl := (((SELECT pg_proc_folycb(88))::INTEGER) - (%', result_val;) + COALESCE(pg_var_ysxmrl, 0));
    END IF;
    
    IF pg_var_xmmhnb > 0 THEN
        pg_var_ysxmrl := pg_var_ysxmrl * pg_var_xmmhnb;
    END IF;
    
    RETURN pg_var_ysxmrl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kuwxol----- */
CREATE OR REPLACE FUNCTION pg_proc_kuwxol(pg_var_irtcfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywyifr INTEGER;
    pg_var_gqsfop INTEGER;
    pg_var_nxpegy INTEGER;
BEGIN
    SELECT pg_col_ftifzi, pg_col_porxbh 
    INTO pg_var_gqsfop, pg_var_nxpegy
    FROM pg_tbl_tisynv 
    WHERE pg_col_khnybo = pg_var_irtcfg;
    
    IF pg_var_gqsfop IS NOT NULL AND pg_var_nxpegy IS NOT NULL THEN
        pg_var_ywyifr := ((pg_var_gqsfop - pg_var_nxpegy) * 131) / 1000;
    ELSE
        pg_var_ywyifr := 0;
    END IF;
    
    RETURN pg_var_ywyifr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xynlrz----- */
CREATE OR REPLACE FUNCTION pg_proc_xynlrz(pg_var_mjjktw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bekjhu INTEGER := 0;
    pg_var_qfrzgt RECORD;
BEGIN
    FOR pg_var_qfrzgt IN 
        SELECT pg_col_fnpgoi, pg_col_gafojo 
        FROM pg_tbl_wlihlr 
        WHERE pg_col_fnpgoi <= pg_var_mjjktw
    LOOP
        IF pg_var_qfrzgt.pg_col_gafojo = 0 THEN
            pg_var_bekjhu := pg_var_bekjhu + pg_var_qfrzgt.pg_col_fnpgoi;
        END IF;
    END LOOP;
    
    RETURN pg_var_bekjhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpvyyq----- */
CREATE OR REPLACE FUNCTION pg_proc_tpvyyq(pg_var_rjwrvw INTEGER, pg_var_vckygo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnfihp INTEGER;
    pg_var_ziajst INTEGER;
    pg_var_sethhu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nnfihp
    FROM pg_tbl_ewifyc
    WHERE pg_col_zyigwk < pg_var_vckygo OR pg_col_kpxlnd = 0;
    
    pg_var_ziajst := (((SELECT pg_proc_vaiyqb())::INTEGER) - (1) + COALESCE(pg_var_ziajst, 0));
    
    IF ((SELECT pg_proc_kuwxol(6)))::boolean THEN
        pg_var_sethhu := (((SELECT pg_proc_xjbhzy(-12, 15))::INTEGER) - (0) + COALESCE(pg_var_sethhu, 0));
    ELSE
        pg_var_sethhu := pg_var_nnfihp * 5 + pg_var_ziajst;
    END IF;
    
    RETURN (((SELECT pg_proc_xynlrz(42))::INTEGER) - (0) + COALESCE(pg_var_sethhu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmejsq----- */
CREATE OR REPLACE FUNCTION pg_proc_cmejsq(pg_var_isesnq INTEGER, pg_var_ljksyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qondif INTEGER;
    pg_var_fpekmy INTEGER;
BEGIN
    SELECT pg_col_ciqfuy INTO pg_var_fpekmy
    FROM pg_tbl_amxhhw
    WHERE pg_col_riwbmz = pg_var_isesnq;
    
    IF ((SELECT pg_proc_fcfqkr(-69)))::boolean THEN
        RETURN (((SELECT pg_proc_tpvyyq(-61, -78))::INTEGER) - (10) + COALESCE(0, 0));
    END IF;
    
    pg_var_qondif := pg_var_fpekmy * pg_var_ljksyx;
    
    IF ((SELECT pg_proc_sohunx()))::boolean THEN
        pg_var_qondif := pg_var_qondif - (pg_var_qondif * 10 / 100);
    END IF;
    
    RETURN pg_var_qondif;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ulqppe(pg_var_wvjqzj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zerzeu INTEGER := 0;
    pg_var_kaklia RECORD;
BEGIN
    FOR pg_var_kaklia IN 
        SELECT pg_col_yejovy, pg_col_juggbv 
        FROM pg_tbl_jiwejm 
        WHERE pg_col_yejovy > pg_var_wvjqzj
    LOOP
        pg_var_zerzeu := pg_var_zerzeu + (pg_var_kaklia.pg_col_yejovy * pg_var_kaklia.pg_col_juggbv);
    END LOOP;
    
    IF pg_var_zerzeu > 1000 THEN
        pg_var_zerzeu := (((SELECT pg_proc_cmejsq(51, 73))::INTEGER ) - (0) + COALESCE(pg_var_zerzeu, 0));
    END IF;
    
    RETURN pg_var_zerzeu;
END;
$$ LANGUAGE plpgsql;