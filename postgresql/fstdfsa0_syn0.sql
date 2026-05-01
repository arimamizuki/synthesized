/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zgpwbs (
    pg_col_bsgaia INTEGER PRIMARY KEY,
    pg_col_ktmcra INTEGER NOT NULL,
    pg_col_hwwxdt INTEGER
);
INSERT INTO pg_tbl_zgpwbs (pg_col_bsgaia, pg_col_ktmcra, pg_col_hwwxdt) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bmsstc (
    pg_col_ncykgk INTEGER PRIMARY KEY,
    pg_col_lbgedg INTEGER NOT NULL,
    pg_col_uykaap INTEGER
);
INSERT INTO pg_tbl_bmsstc (pg_col_ncykgk, pg_col_lbgedg, pg_col_uykaap) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lvrznd (
    pg_col_endazh INTEGER PRIMARY KEY,
    pg_col_pisnmr INTEGER NOT NULL,
    pg_col_mmkmfx INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvrznd (pg_col_endazh, pg_col_pisnmr, pg_col_mmkmfx) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_shvmbl (
    pg_col_skusvb INTEGER PRIMARY KEY,
    pg_col_xqnxqj INTEGER NOT NULL,
    pg_col_onkzyo INTEGER NOT NULL
);
INSERT INTO pg_tbl_shvmbl (pg_col_skusvb, pg_col_xqnxqj, pg_col_onkzyo) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wlajek (
    pg_col_pexyii INTEGER PRIMARY KEY,
    pg_col_grkkpj INTEGER NOT NULL,
    pg_col_obmmyo INTEGER
);
INSERT INTO pg_tbl_wlajek (pg_col_pexyii, pg_col_grkkpj, pg_col_obmmyo) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_wgskdm (
    pg_col_xzmxlm INTEGER PRIMARY KEY,
    pg_col_uyyqfq INTEGER NOT NULL,
    pg_col_knzthe INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgskdm (pg_col_xzmxlm, pg_col_uyyqfq, pg_col_knzthe) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hldtxk (
    pg_col_ntwhuj INTEGER PRIMARY KEY,
    pg_col_rtygbx INTEGER NOT NULL,
    pg_col_nnusbi INTEGER NOT NULL
);
INSERT INTO pg_tbl_hldtxk (pg_col_ntwhuj, pg_col_rtygbx, pg_col_nnusbi) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_myogxa (
    pg_col_inhgcs INTEGER PRIMARY KEY,
    pg_col_edrknm INTEGER NOT NULL,
    pg_col_mnybro INTEGER
);
INSERT INTO pg_tbl_myogxa (pg_col_inhgcs, pg_col_edrknm, pg_col_mnybro) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_lggfmc (
    pg_col_szuehy INTEGER PRIMARY KEY,
    pg_col_nforte INTEGER NOT NULL,
    pg_col_tpjijr INTEGER
);
INSERT INTO pg_tbl_lggfmc (pg_col_szuehy, pg_col_nforte, pg_col_tpjijr) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uqsqcv----- */
CREATE OR REPLACE FUNCTION pg_proc_uqsqcv(pg_var_wdaelu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zyxeaf INTEGER;
    pg_var_xcctlt INTEGER;
    pg_var_kociqf INTEGER;
BEGIN
    SELECT pg_col_uykaap, pg_col_lbgedg 
    INTO pg_var_xcctlt, pg_var_kociqf
    FROM pg_tbl_bmsstc 
    WHERE pg_col_ncykgk = pg_var_wdaelu;
    
    IF pg_var_kociqf > 0 THEN
        pg_var_zyxeaf := pg_var_xcctlt / pg_var_kociqf;
    ELSE
        pg_var_zyxeaf := 0;
    END IF;
    
    RETURN pg_var_zyxeaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwuktb----- */
CREATE OR REPLACE FUNCTION pg_proc_nwuktb(pg_var_fgmcgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwkdep INTEGER;
    pg_var_fdpmxt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fdpmxt FROM pg_tbl_lvrznd WHERE pg_col_pisnmr <= 2;
    
    IF pg_var_fgmcgt > 100 THEN
        pg_var_dwkdep := pg_var_fdpmxt * 80;
    ELSE
        SELECT SUM(pg_col_mmkmfx) INTO pg_var_dwkdep FROM pg_tbl_lvrznd;
    END IF;
    
    RETURN COALESCE(pg_var_dwkdep, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fbamyd----- */
CREATE OR REPLACE FUNCTION pg_proc_fbamyd(pg_var_czlrrm INTEGER, pg_var_lcdrtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgexdq INTEGER;
    pg_var_nvcgqr INTEGER;
    pg_var_ufuupd INTEGER := 7;
BEGIN
    SELECT pg_col_xqnxqj INTO pg_var_kgexdq FROM pg_tbl_shvmbl WHERE pg_col_skusvb = pg_var_czlrrm;
    
    IF pg_var_kgexdq < 30000 THEN
        pg_var_nvcgqr := 10;
    ELSIF pg_var_lcdrtj > pg_var_ufuupd THEN
        pg_var_nvcgqr := 8;
    ELSIF pg_var_kgexdq < 50000 AND pg_var_lcdrtj > 5 THEN
        pg_var_nvcgqr := 6;
    ELSE
        pg_var_nvcgqr := 3;
    END IF;
    
    RETURN pg_var_nvcgqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbptul----- */
CREATE OR REPLACE FUNCTION pg_proc_cbptul(pg_var_bjhwqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujflzv INTEGER;
    pg_var_qzxisw INTEGER;
    pg_var_lqvkbj INTEGER;
BEGIN
    SELECT pg_col_edrknm, pg_col_mnybro
    INTO pg_var_qzxisw, pg_var_lqvkbj
    FROM pg_tbl_myogxa
    WHERE pg_col_inhgcs = pg_var_bjhwqz;
    
    IF pg_var_qzxisw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ujflzv := (pg_var_qzxisw / 100) + (pg_var_lqvkbj / 50);
    
    IF pg_var_ujflzv > 200 THEN
        pg_var_ujflzv := 200;
    END IF;
    
    RETURN pg_var_ujflzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uztmwr----- */
CREATE OR REPLACE FUNCTION pg_proc_uztmwr(pg_var_zlgdph INTEGER, pg_var_owmipc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tstwcf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tstwcf
    FROM pg_tbl_hldtxk
    WHERE pg_col_rtygbx >= pg_var_zlgdph 
    AND pg_col_nnusbi <= pg_var_owmipc;
    
    RETURN pg_var_tstwcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhjwpf----- */
CREATE OR REPLACE FUNCTION pg_proc_jhjwpf(pg_var_ysmder INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avzrds INTEGER := 0;
    pg_var_nbqgrl RECORD;
BEGIN
    FOR pg_var_nbqgrl IN 
        SELECT pg_col_nforte, pg_col_tpjijr 
        FROM pg_tbl_lggfmc 
        WHERE pg_col_nforte > pg_var_ysmder
    LOOP
        pg_var_avzrds := pg_var_avzrds + pg_var_nbqgrl.pg_col_tpjijr;
    END LOOP;
    
    RETURN pg_var_avzrds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exgmpy----- */
CREATE OR REPLACE FUNCTION pg_proc_exgmpy(pg_var_fkvqcr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdlngi INTEGER;
    pg_var_fllfrj INTEGER;
    pg_var_wsivds INTEGER;
BEGIN
    SELECT pg_col_obmmyo, pg_col_grkkpj 
    INTO pg_var_sdlngi, pg_var_fllfrj
    FROM pg_tbl_wlajek 
    WHERE pg_col_pexyii = pg_var_fkvqcr;
    
    IF ((SELECT pg_proc_uztmwr(-51, 62)))::boolean THEN
        RETURN (((SELECT pg_proc_cbptul(76))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_wsivds := (((SELECT pg_proc_jhjwpf(20))::INTEGER) - (1800) + COALESCE(pg_var_wsivds, 0));
    
    IF pg_var_wsivds < 0 THEN
        pg_var_wsivds := 0;
    END IF;
    
    RETURN pg_var_wsivds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nnihjl----- */
CREATE OR REPLACE FUNCTION pg_proc_nnihjl(pg_var_nprrdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxqgpk INTEGER := 0;
    pg_var_hbhcni RECORD;
BEGIN
    FOR pg_var_hbhcni IN 
        SELECT pg_col_knzthe 
        FROM pg_tbl_wgskdm 
        WHERE pg_col_uyyqfq >= pg_var_nprrdd
    LOOP
        pg_var_hxqgpk := pg_var_hxqgpk + pg_var_hbhcni.pg_col_knzthe;
    END LOOP;
    
    RETURN pg_var_hxqgpk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qrgxqk(pg_var_qeeilo INTEGER, pg_var_mhsjbl INTEGER, pg_var_lpzuys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbkpdz INTEGER;
    pg_var_ulzjcl INTEGER;
    pg_var_xnrmdp INTEGER;
BEGIN
    SELECT pg_col_ktmcra, pg_col_hwwxdt 
    INTO pg_var_ulzjcl, pg_var_xnrmdp
    FROM pg_tbl_zgpwbs 
    WHERE pg_col_bsgaia = pg_var_qeeilo;

    IF ((SELECT pg_proc_uqsqcv(85)))::boolean THEN
        RETURN -1;
    END IF;

    IF pg_var_ulzjcl < pg_var_lpzuys THEN
        pg_var_wbkpdz := (((SELECT pg_proc_nwuktb(99))::INTEGER) - (125) + COALESCE(pg_var_wbkpdz, 0));
    ELSE
        pg_var_wbkpdz := (((SELECT pg_proc_fbamyd(-3, 52))::INTEGER) - (8) + COALESCE(pg_var_wbkpdz, 0));
    END IF;

    IF ((SELECT pg_proc_exgmpy(-65)))::boolean THEN
        pg_var_wbkpdz := (((SELECT pg_proc_nnihjl(-36))::INTEGER) - (9375) + COALESCE(pg_var_wbkpdz, 0));
    END IF;

    RETURN pg_var_wbkpdz;
END;
$$ LANGUAGE plpgsql;