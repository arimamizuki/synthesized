/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xtyplu (
    pg_col_kbiwnt INTEGER PRIMARY KEY,
    pg_col_xfwzsz INTEGER NOT NULL,
    pg_col_suocun INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtyplu (pg_col_kbiwnt, pg_col_xfwzsz, pg_col_suocun) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pwgvnl (
    pg_col_cyrarj INTEGER PRIMARY KEY,
    pg_col_aphxhp INTEGER NOT NULL,
    pg_col_mqjmua INTEGER NOT NULL
);
INSERT INTO pg_tbl_pwgvnl (pg_col_cyrarj, pg_col_aphxhp, pg_col_mqjmua) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_snpfnj (
    pg_col_ytdlhj INTEGER PRIMARY KEY,
    pg_col_rgtxcn INTEGER NOT NULL,
    pg_col_ojbweb INTEGER NOT NULL
);
INSERT INTO pg_tbl_snpfnj (pg_col_ytdlhj, pg_col_rgtxcn, pg_col_ojbweb) VALUES
(101, 450, 500),
(102, 320, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_bnshnp (
    pg_col_sbqhxm INTEGER PRIMARY KEY,
    pg_col_bccvyk INTEGER NOT NULL,
    pg_col_fnzgzx INTEGER
);
INSERT INTO pg_tbl_bnshnp (pg_col_sbqhxm, pg_col_bccvyk, pg_col_fnzgzx) VALUES
(101, 48, 5),
(102, 24, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cuuvnr----- */
CREATE OR REPLACE FUNCTION pg_proc_cuuvnr(pg_var_aufokc INTEGER, pg_var_fcedtq INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_aufokc + pg_var_fcedtq;
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

/* -----Procedure pg_proc_wllrtu----- */
CREATE OR REPLACE FUNCTION pg_proc_wllrtu(pg_var_ghwlpr INTEGER, pg_var_ppnmxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kaknef INTEGER;
    pg_var_hdqmrd INTEGER;
BEGIN
    SELECT pg_col_ojbweb INTO pg_var_kaknef
    FROM pg_tbl_snpfnj
    WHERE pg_col_ytdlhj = pg_var_ppnmxt;
    
    IF pg_var_kaknef IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hdqmrd := pg_var_kaknef - pg_var_ghwlpr;
    
    IF pg_var_hdqmrd < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hdqmrd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxmvzq----- */
CREATE OR REPLACE FUNCTION pg_proc_bxmvzq(pg_var_scffrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdcnje INTEGER;
    pg_var_wlnsrb RECORD;
BEGIN
    pg_var_qdcnje := 0;
    
    FOR pg_var_wlnsrb IN 
        SELECT pg_col_bccvyk, pg_col_fnzgzx 
        FROM pg_tbl_bnshnp 
        WHERE pg_col_bccvyk > pg_var_scffrr
    LOOP
        pg_var_qdcnje := pg_var_qdcnje + (pg_var_wlnsrb.pg_col_bccvyk * pg_var_wlnsrb.pg_col_fnzgzx);
    END LOOP;
    
    RETURN pg_var_qdcnje;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yvqrvh(pg_var_akpmit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahrude INTEGER;
    pg_var_mmuhls INTEGER;
    pg_var_zdhrhi INTEGER;
    pg_var_wkwnhz INTEGER;
BEGIN
    SELECT pg_col_xfwzsz, pg_col_suocun INTO pg_var_zdhrhi, pg_var_mmuhls
    FROM pg_tbl_xtyplu
    WHERE pg_col_kbiwnt = pg_var_akpmit;
    
    IF ((SELECT pg_proc_cuuvnr(-8, -90)))::boolean THEN
        pg_var_ahrude := (((SELECT pg_proc_bxmvzq(-86))::INTEGER) - (288) + COALESCE(pg_var_ahrude, 0));
        pg_var_wkwnhz := (((SELECT pg_proc_bjsuen(22, -52))::INTEGER) - (-1) + COALESCE(pg_var_wkwnhz, 0));
    ELSE
        pg_var_wkwnhz := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_wllrtu(-90, -53))::INTEGER) - (-1) + COALESCE(pg_var_wkwnhz, 0));
END;
$$ LANGUAGE plpgsql;