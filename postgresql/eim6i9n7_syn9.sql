/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_igldnl (
    pg_col_cbpkcs INTEGER PRIMARY KEY,
    pg_col_euomdu INTEGER NOT NULL,
    pg_col_gabvwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_igldnl (pg_col_cbpkcs, pg_col_euomdu, pg_col_gabvwp) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_aqigvm (
    pg_col_ywfxdh INTEGER PRIMARY KEY,
    pg_col_xhbjrw INTEGER NOT NULL,
    pg_col_xqffvf INTEGER
);
INSERT INTO pg_tbl_aqigvm (pg_col_ywfxdh, pg_col_xhbjrw, pg_col_xqffvf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vfeaas (
    pg_col_btptdj INTEGER PRIMARY KEY,
    pg_col_yysztq INTEGER NOT NULL,
    pg_col_lmyfnk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vfeaas (pg_col_btptdj, pg_col_yysztq, pg_col_lmyfnk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hgmflv (
    pg_col_onrejm INTEGER PRIMARY KEY,
    pg_col_ikfali INTEGER NOT NULL,
    pg_col_gikosk INTEGER
);
INSERT INTO pg_tbl_hgmflv (pg_col_onrejm, pg_col_ikfali, pg_col_gikosk) VALUES
(101, 48, 5),
(102, 24, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hsdwil----- */
CREATE OR REPLACE FUNCTION pg_proc_hsdwil(pg_var_swjozf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zojbjg INTEGER;
    pg_var_rexrxu INTEGER;
    pg_var_nhuzlz INTEGER;
BEGIN
    SELECT pg_col_xqffvf, pg_col_xhbjrw 
    INTO pg_var_rexrxu, pg_var_nhuzlz
    FROM pg_tbl_aqigvm 
    WHERE pg_col_ywfxdh = pg_var_swjozf;
    
    IF pg_var_nhuzlz > 0 THEN
        pg_var_zojbjg := pg_var_rexrxu / pg_var_nhuzlz;
    ELSE
        pg_var_zojbjg := 0;
    END IF;
    
    RETURN pg_var_zojbjg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohasaq----- */
CREATE OR REPLACE FUNCTION pg_proc_ohasaq(pg_var_vsroio INTEGER, pg_var_kxkozj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rihbup INTEGER;
    pg_var_npsruh INTEGER;
    pg_var_xapvgm RECORD;
BEGIN
    SELECT pg_col_yysztq, pg_col_lmyfnk INTO pg_var_xapvgm
    FROM pg_tbl_vfeaas 
    WHERE pg_col_btptdj = pg_var_vsroio;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xapvgm.pg_col_yysztq > pg_var_xapvgm.pg_col_lmyfnk THEN
        RETURN 0;
    END IF;
    
    pg_var_rihbup := (pg_var_xapvgm.pg_col_lmyfnk * 2) / 4;
    pg_var_npsruh := pg_var_rihbup * pg_var_kxkozj - pg_var_xapvgm.pg_col_yysztq;
    
    IF pg_var_npsruh < 0 THEN
        pg_var_npsruh := 0;
    END IF;
    
    RETURN pg_var_npsruh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cxkhvs----- */
CREATE OR REPLACE FUNCTION pg_proc_cxkhvs(pg_var_goadwf INTEGER, pg_var_pofcfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqjmkw INTEGER := 0;
    pg_var_iotsvz RECORD;
BEGIN
    FOR pg_var_iotsvz IN 
        SELECT pg_col_ikfali, pg_col_gikosk 
        FROM pg_tbl_hgmflv 
        WHERE pg_col_ikfali > pg_var_pofcfy
    LOOP
        pg_var_sqjmkw := pg_var_sqjmkw + (pg_var_iotsvz.pg_col_ikfali * pg_var_iotsvz.pg_col_gikosk);
    END LOOP;
    
    IF pg_var_sqjmkw > 1000 THEN
        pg_var_sqjmkw := 1000;
    END IF;
    
    RETURN pg_var_sqjmkw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hrfslw(pg_var_zuzvvu INTEGER, pg_var_uqdgnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmbrrt INTEGER;
    pg_var_iibgmf INTEGER;
BEGIN
    SELECT pg_col_gabvwp INTO pg_var_qmbrrt
    FROM pg_tbl_igldnl
    WHERE pg_col_euomdu = pg_var_zuzvvu
    ORDER BY pg_col_gabvwp DESC
    LIMIT 1;
    
    IF pg_var_qmbrrt > 4000 THEN
        pg_var_iibgmf := (((SELECT pg_proc_cxkhvs(-92, 99))::INTEGER) - (0) + COALESCE(pg_var_iibgmf, 0));
    ELSE
        pg_var_iibgmf := (((SELECT pg_proc_hsdwil(63))::INTEGER) - (0) + COALESCE(pg_var_iibgmf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ohasaq(-19, 62))::INTEGER) - (0) + COALESCE(pg_var_iibgmf, 0));
END;
$$ LANGUAGE plpgsql;