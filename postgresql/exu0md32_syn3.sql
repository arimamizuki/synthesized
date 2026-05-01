/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pquvas (
    pg_col_dwblwu INTEGER PRIMARY KEY,
    pg_col_ebklic INTEGER NOT NULL,
    pg_col_srvlqb INTEGER
);
INSERT INTO pg_tbl_pquvas (pg_col_dwblwu, pg_col_ebklic, pg_col_srvlqb) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_shzlfm (
    pg_col_zsjati INTEGER PRIMARY KEY,
    pg_col_vrftrz INTEGER NOT NULL,
    pg_col_asowul INTEGER
);
INSERT INTO pg_tbl_shzlfm (pg_col_zsjati, pg_col_vrftrz, pg_col_asowul) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_hhkkon (pg_col_dlpphm INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_cslrnz (pg_col_vqpxxf INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_bvwihz (pg_col_dlpphm INTEGER, pg_col_vqpxxf INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_itmzgo (pg_col_mfetns INTEGER);
INSERT INTO pg_tbl_hhkkon SELECT generate_series(0, 127);
INSERT INTO pg_tbl_cslrnz SELECT generate_series(161, 223);
INSERT INTO pg_tbl_bvwihz 
SELECT a.n, b.n 
FROM generate_series(161, 254) a(n), generate_series(161, 254) b(n);
INSERT INTO pg_tbl_itmzgo SELECT generate_series(0, 1114111);

CREATE TABLE IF NOT EXISTS pg_tbl_bolalb (
    pg_col_pfipty INTEGER PRIMARY KEY,
    pg_col_phitcj INTEGER NOT NULL,
    pg_col_sfentg INTEGER
);
INSERT INTO pg_tbl_bolalb (pg_col_pfipty, pg_col_phitcj, pg_col_sfentg) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_xskjep (
    pg_col_zhodfh INTEGER PRIMARY KEY,
    pg_col_wefpmz INTEGER NOT NULL,
    pg_col_dhqlcw INTEGER
);
INSERT INTO pg_tbl_xskjep (pg_col_zhodfh, pg_col_wefpmz, pg_col_dhqlcw) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_hvqkla (
    pg_col_ezbozq INTEGER PRIMARY KEY,
    pg_col_slklmw INTEGER NOT NULL,
    pg_col_ozunls INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvqkla (pg_col_ezbozq, pg_col_slklmw, pg_col_ozunls) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hybvgy----- */
CREATE OR REPLACE FUNCTION pg_proc_hybvgy(pg_var_xvynjg INTEGER, pg_var_kigvzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdzxzu INTEGER;
    pg_var_zhkrmf INTEGER;
BEGIN
    SELECT pg_col_sfentg INTO pg_var_zhkrmf FROM pg_tbl_bolalb WHERE pg_col_pfipty = 101;
    
    IF pg_var_zhkrmf IS NULL THEN
        pg_var_zhkrmf := 5;
    END IF;
    
    pg_var_vdzxzu := pg_var_kigvzy + (pg_var_xvynjg % 10) + pg_var_zhkrmf;
    
    IF pg_var_vdzxzu > 50 THEN
        pg_var_vdzxzu := 50;
    END IF;
    
    RETURN pg_var_vdzxzu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_airykz----- */
CREATE OR REPLACE FUNCTION pg_proc_airykz(pg_var_jcecmf INTEGER, pg_var_otmwqx INTEGER, pg_var_fnsrjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bohboc INTEGER;
    pg_var_tqmluh INTEGER;
    pg_var_hhsxqg INTEGER;
BEGIN
    SELECT pg_col_slklmw INTO pg_var_bohboc
    FROM pg_tbl_hvqkla
    WHERE pg_col_ezbozq = pg_var_jcecmf;
    
    IF pg_var_bohboc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tqmluh := pg_var_bohboc / GREATEST(pg_var_otmwqx, 1);
    pg_var_hhsxqg := CASE 
        WHEN pg_var_tqmluh <= 2 THEN 1
        WHEN pg_var_tqmluh <= 5 THEN 2
        ELSE 3
    END;
    
    IF pg_var_fnsrjf > 30 THEN
        pg_var_hhsxqg := 1;
    END IF;
    
    RETURN pg_var_hhsxqg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nffqth----- */
CREATE OR REPLACE FUNCTION pg_proc_nffqth(pg_var_rtlker INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dodwzg INTEGER;
    pg_var_lwuzmd INTEGER;
    pg_var_tyuwyj INTEGER;
BEGIN
    SELECT pg_col_wefpmz, pg_col_dhqlcw 
    INTO pg_var_dodwzg, pg_var_lwuzmd
    FROM pg_tbl_xskjep 
    WHERE pg_col_zhodfh = pg_var_rtlker;
    
    IF ((SELECT pg_proc_airykz(-55, 94, -33)))::boolean THEN
        pg_var_tyuwyj := pg_var_lwuzmd / 100 + 200;
    ELSE
        pg_var_tyuwyj := pg_var_lwuzmd / 100;
    END IF;
    
    RETURN pg_var_tyuwyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xveslx----- */
CREATE OR REPLACE FUNCTION pg_proc_xveslx(pg_var_jagflv INTEGER, pg_var_unqaln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tserqj INTEGER;
    pg_var_ynazab INTEGER;
    pg_var_gtexgu INTEGER;
BEGIN
    SELECT pg_col_vrftrz, pg_col_asowul INTO pg_var_ynazab, pg_var_gtexgu
    FROM pg_tbl_shzlfm WHERE pg_col_zsjati = pg_var_jagflv;
    
    IF ((SELECT pg_proc_hybvgy(37, 63)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_tserqj := pg_var_ynazab * 10;
    
    IF ((SELECT pg_proc_nffqth(97)))::boolean THEN
        pg_var_tserqj := pg_var_tserqj + (pg_var_gtexgu - 60) * 2;
    END IF;
    
    IF pg_var_unqaln % 7 = 0 THEN
        pg_var_tserqj := pg_var_tserqj + 5;
    END IF;
    
    RETURN pg_var_tserqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_airxtr----- */
CREATE OR REPLACE FUNCTION pg_proc_airxtr(pg_var_elrwuq INTEGER, pg_var_ppyhlc INTEGER, pg_var_pgkqdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzxhiq INTEGER := 0;
    pg_var_tbmwxd TEXT;
    pg_var_jooboh TEXT;
    pg_var_jleity INTEGER;
    pg_var_uannzr INTEGER;
    pg_var_gzubhe INTEGER;
    pg_var_xogjqw RECORD;
BEGIN
    -- First query: generate_series(0, 127)
    FOR pg_var_jleity IN SELECT pg_col_dlpphm FROM pg_tbl_hhkkon LOOP
        pg_var_tbmwxd := CASE WHEN pg_var_jleity <= 15 THEN 'x0' ELSE 'x' END || to_hex(pg_var_jleity);
        pg_var_lzxhiq := pg_var_lzxhiq + 1;
    END LOOP;

    -- Second query: generate_series(161, 223)
    FOR pg_var_uannzr IN SELECT pg_col_vqpxxf FROM pg_tbl_cslrnz LOOP
        pg_var_tbmwxd := 'x' || to_hex(pg_var_uannzr);
        pg_var_lzxhiq := pg_var_lzxhiq + 1;
    END LOOP;

    -- Third query: generate_series(161, 254) cross join
    FOR pg_var_xogjqw IN SELECT pg_col_dlpphm, pg_col_vqpxxf FROM pg_tbl_bvwihz LOOP
        pg_var_tbmwxd := 'x' || to_hex(pg_var_xogjqw.pg_col_dlpphm) || ', x' || to_hex(pg_var_xogjqw.pg_col_vqpxxf);
        pg_var_lzxhiq := pg_var_lzxhiq + 1;
    END LOOP;

    -- Fourth query: nested generate_series(161, 254)
    FOR pg_var_uannzr IN SELECT DISTINCT pg_col_dlpphm FROM pg_tbl_bvwihz LOOP
        FOR pg_var_gzubhe IN SELECT DISTINCT pg_col_vqpxxf FROM pg_tbl_bvwihz LOOP
            pg_var_tbmwxd := 'x' || to_hex(pg_var_uannzr) || ', x' || to_hex(pg_var_gzubhe);
            pg_var_lzxhiq := pg_var_lzxhiq + 1;
        END LOOP;
    END LOOP;

    -- Use input parameters to influence result
    pg_var_lzxhiq := pg_var_lzxhiq + pg_var_elrwuq + pg_var_ppyhlc + pg_var_pgkqdh;
    
    RETURN pg_var_lzxhiq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zyqcht(pg_var_czfybq INTEGER, pg_var_xjqdyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aaasra INTEGER := 0;
    pg_var_nflsou RECORD;
BEGIN
    SELECT pg_col_ebklic, pg_col_srvlqb INTO pg_var_nflsou
    FROM pg_tbl_pquvas
    WHERE pg_col_dwblwu = pg_var_czfybq;
    
    IF pg_var_nflsou.pg_col_ebklic > pg_var_xjqdyg THEN
        pg_var_aaasra := (((SELECT pg_proc_xveslx(-78, -49))::INTEGER ) - (0) + COALESCE(pg_var_aaasra, 0));
    ELSE
        pg_var_aaasra := (((SELECT pg_proc_airxtr(-78, 9, -7))::INTEGER ) - (53895) + COALESCE(pg_var_aaasra, 0));
    END IF;
    
    RETURN pg_var_aaasra;
END;
$$ LANGUAGE plpgsql;