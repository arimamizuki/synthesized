/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gsufba (
    pg_col_wevdao INTEGER PRIMARY KEY,
    pg_col_qmvzbi INTEGER NOT NULL,
    pg_col_nthahk INTEGER
);
INSERT INTO pg_tbl_gsufba (pg_col_wevdao, pg_col_qmvzbi, pg_col_nthahk) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_siygfb (
    pg_col_jtabcm INTEGER PRIMARY KEY,
    pg_col_wgxswn INTEGER NOT NULL,
    pg_col_dxkrsi INTEGER NOT NULL
);
INSERT INTO pg_tbl_siygfb (pg_col_jtabcm, pg_col_wgxswn, pg_col_dxkrsi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_peuqqu (
    pg_col_dgxvpz INTEGER PRIMARY KEY,
    pg_col_ldvkzo INTEGER NOT NULL,
    pg_col_erstqc INTEGER NOT NULL
);
INSERT INTO pg_tbl_peuqqu (pg_col_dgxvpz, pg_col_ldvkzo, pg_col_erstqc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dawisk (
    pg_col_tkpnyt INTEGER PRIMARY KEY,
    pg_col_axoopb INTEGER NOT NULL,
    pg_col_pcylih INTEGER
);
INSERT INTO pg_tbl_dawisk (pg_col_tkpnyt, pg_col_axoopb, pg_col_pcylih) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tcszjb (
    pg_col_pvjapv INTEGER PRIMARY KEY,
    pg_col_fcpxdi INTEGER NOT NULL,
    pg_col_dlxafk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tcszjb (pg_col_pvjapv, pg_col_fcpxdi, pg_col_dlxafk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zkjepn (
    pg_col_wrdarf INTEGER PRIMARY KEY,
    pg_col_bfjnmk INTEGER NOT NULL,
    pg_col_bvuhjy INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkjepn (pg_col_wrdarf, pg_col_bfjnmk, pg_col_bvuhjy) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_avrshm (
    pg_col_awwguj INTEGER PRIMARY KEY,
    pg_col_zizgvs INTEGER NOT NULL,
    pg_col_nauuyt INTEGER NOT NULL
);
INSERT INTO pg_tbl_avrshm (pg_col_awwguj, pg_col_zizgvs, pg_col_nauuyt) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_yxhfyl (
    pg_col_lqxfyf INTEGER PRIMARY KEY,
    pg_col_osbypb INTEGER NOT NULL,
    pg_col_rafigq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxhfyl (pg_col_lqxfyf, pg_col_osbypb, pg_col_rafigq) VALUES
(101, 5, 3),
(102, 8, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rfipim----- */
CREATE OR REPLACE FUNCTION pg_proc_rfipim(pg_var_arawod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbuwfk INTEGER;
    pg_var_tprgav INTEGER;
    pg_var_lwtpia INTEGER;
BEGIN
    SELECT pg_col_wgxswn, pg_col_dxkrsi INTO pg_var_tprgav, pg_var_lwtpia
    FROM pg_tbl_siygfb
    WHERE pg_col_jtabcm = pg_var_arawod;
    
    IF pg_var_tprgav IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kbuwfk := (pg_var_tprgav / 1000) + (pg_var_lwtpia / 100);
    
    IF pg_var_kbuwfk < 0 THEN
        pg_var_kbuwfk := 0;
    END IF;
    
    RETURN pg_var_kbuwfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dlnzis----- */
CREATE OR REPLACE FUNCTION pg_proc_dlnzis(pg_var_qoxunc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wsvjhj INTEGER;
    pg_var_xrjmte INTEGER;
    pg_var_slobcn INTEGER;
BEGIN
    SELECT pg_col_ldvkzo, pg_col_erstqc 
    INTO pg_var_xrjmte, pg_var_slobcn
    FROM pg_tbl_peuqqu 
    WHERE pg_col_dgxvpz = pg_var_qoxunc;
    
    IF pg_var_xrjmte IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wsvjhj := pg_var_xrjmte * 10 + pg_var_slobcn;
    
    IF pg_var_wsvjhj > 200 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzpffe----- */
CREATE OR REPLACE FUNCTION pg_proc_vzpffe(pg_var_jldhdb INTEGER, pg_var_bhzzju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yivznx INTEGER;
    pg_var_flabnz INTEGER;
    pg_var_ntyarc INTEGER;
    pg_var_ruocop INTEGER;
BEGIN
    SELECT pg_col_bfjnmk, pg_col_bvuhjy 
    INTO pg_var_flabnz, pg_var_ntyarc
    FROM pg_tbl_zkjepn 
    WHERE pg_col_wrdarf = pg_var_jldhdb;
    
    IF pg_var_flabnz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yivznx := pg_var_bhzzju * 10;
    pg_var_flabnz := pg_var_flabnz * 5;
    pg_var_ntyarc := pg_var_ntyarc / 30;
    
    pg_var_ruocop := pg_var_yivznx - pg_var_flabnz - pg_var_ntyarc;
    
    IF pg_var_ruocop < 0 THEN
        pg_var_ruocop := 0;
    END IF;
    
    RETURN pg_var_ruocop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_auiegk----- */
CREATE OR REPLACE FUNCTION pg_proc_auiegk(pg_var_pnekbk INTEGER, pg_var_xkgokt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgwjgf INTEGER := 0;
    pg_var_lglput RECORD;
    pg_var_uroqcf INTEGER;
BEGIN
    FOR pg_var_lglput IN 
        SELECT pg_col_osbypb, pg_col_rafigq 
        FROM pg_tbl_yxhfyl 
        WHERE pg_col_osbypb > pg_var_pnekbk
    LOOP
        IF pg_var_lglput.pg_col_osbypb > 10 THEN
            pg_var_uroqcf := pg_var_lglput.pg_col_rafigq * 10 * pg_var_xkgokt;
        ELSE
            pg_var_uroqcf := pg_var_lglput.pg_col_rafigq * pg_var_lglput.pg_col_osbypb * pg_var_xkgokt;
        END IF;
        
        pg_var_zgwjgf := pg_var_zgwjgf + pg_var_uroqcf;
    END LOOP;
    
    RETURN pg_var_zgwjgf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpzzar----- */
CREATE OR REPLACE FUNCTION pg_proc_lpzzar(pg_var_auhsba INTEGER, pg_var_cgrhup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzbpwe INTEGER;
    pg_var_nkjfaq INTEGER;
    pg_var_uilbkm INTEGER;
BEGIN
    SELECT pg_col_zizgvs * 3, pg_col_nauuyt * 5
    INTO pg_var_nkjfaq, pg_var_uilbkm
    FROM pg_tbl_avrshm
    WHERE pg_col_awwguj = pg_var_auhsba;
    
    IF pg_var_nkjfaq IS NULL THEN
        pg_var_bzbpwe := 0;
    ELSE
        pg_var_bzbpwe := pg_var_nkjfaq + pg_var_uilbkm + pg_var_cgrhup;
        
        IF pg_var_bzbpwe > 100 THEN
            pg_var_bzbpwe := (((SELECT pg_proc_auiegk(-24, -74))::INTEGER) - (-3478) + COALESCE(pg_var_bzbpwe, 0));
        END IF;
    END IF;
    
    RETURN pg_var_bzbpwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdnwjl----- */
CREATE OR REPLACE FUNCTION pg_proc_hdnwjl(pg_var_navkfh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sorgrw INTEGER := 0;
    pg_var_nucnmb RECORD;
BEGIN
    FOR pg_var_nucnmb IN 
        SELECT pg_col_axoopb, pg_col_pcylih 
        FROM pg_tbl_dawisk 
        WHERE pg_col_axoopb > pg_var_navkfh
    LOOP
        pg_var_sorgrw := (((SELECT pg_proc_vzpffe(-98, 44))::INTEGER ) - (-1) + COALESCE(pg_var_sorgrw, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_lpzzar(-42, 7))::INTEGER) - (0) + COALESCE(pg_var_sorgrw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmmdos----- */
CREATE OR REPLACE FUNCTION pg_proc_mmmdos(pg_var_gzxege INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbkmpt INTEGER := 0;
    pg_var_bjbgrl RECORD;
BEGIN
    FOR pg_var_bjbgrl IN 
        SELECT pg_col_fcpxdi, pg_col_dlxafk 
        FROM pg_tbl_tcszjb 
        WHERE pg_col_pvjapv BETWEEN 100 AND 199
    LOOP
        IF pg_var_bjbgrl.pg_col_dlxafk = 0 THEN
            pg_var_rbkmpt := pg_var_rbkmpt + pg_var_bjbgrl.pg_col_fcpxdi;
        END IF;
    END LOOP;
    
    RETURN pg_var_rbkmpt * pg_var_gzxege;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nsmvjq(pg_var_nazxml INTEGER, pg_var_maqiqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqriez INTEGER;
    pg_var_vhwczg INTEGER;
    pg_var_nlsxfx INTEGER;
BEGIN
    SELECT pg_col_qmvzbi, pg_col_nthahk INTO pg_var_vhwczg, pg_var_nlsxfx
    FROM pg_tbl_gsufba WHERE pg_col_wevdao = pg_var_nazxml;
    
    IF pg_var_vhwczg IS NULL THEN
        RETURN (((SELECT pg_proc_rfipim(45))::INTEGER) - (-1) + COALESCE(pg_var_maqiqt, 0));
    END IF;
    
    pg_var_wqriez := pg_var_maqiqt + (pg_var_vhwczg * 2) + pg_var_nlsxfx;
    
    IF pg_var_wqriez > 200 THEN
        pg_var_wqriez := (((SELECT pg_proc_dlnzis(-52))::INTEGER) - (-1) + COALESCE(pg_var_wqriez, 0));
    ELSIF ((SELECT pg_proc_hdnwjl(-23)))::boolean THEN
        pg_var_wqriez := (((SELECT pg_proc_mmmdos(36))::INTEGER) - (2700) + COALESCE(pg_var_wqriez, 0));
    END IF;
    
    RETURN pg_var_wqriez;
END;
$$ LANGUAGE plpgsql;