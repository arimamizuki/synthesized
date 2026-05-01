/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_crpyuf (
    pg_col_ixenqx INTEGER PRIMARY KEY,
    pg_col_rhyqun INTEGER NOT NULL,
    pg_col_kcegfl INTEGER NOT NULL
);
INSERT INTO pg_tbl_crpyuf (pg_col_ixenqx, pg_col_rhyqun, pg_col_kcegfl) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yvciaw (
    pg_col_lwrsfx INTEGER PRIMARY KEY,
    pg_col_bdrakl INTEGER NOT NULL,
    pg_col_dnjrzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvciaw (pg_col_lwrsfx, pg_col_bdrakl, pg_col_dnjrzn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wygvug (
    pg_col_ckcbvh TEXT,
    "Especialização" TEXT,
    pg_col_utdxnn INTEGER
);
INSERT INTO pg_tbl_wygvug (pg_col_ckcbvh, "Especialização", pg_col_utdxnn) VALUES
('Dr. Silva', 'Cardiologia', 1001),
('Dra. Santos', 'Pediatria', 1002),
('Dr. Oliveira', 'Ortopedia', 1003);

CREATE TABLE IF NOT EXISTS pg_tbl_eqagax (
    pg_col_zaaecp INTEGER PRIMARY KEY,
    pg_col_xwgdxa INTEGER NOT NULL,
    pg_col_aztxll INTEGER NOT NULL
);
INSERT INTO pg_tbl_eqagax (pg_col_zaaecp, pg_col_xwgdxa, pg_col_aztxll) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_kkqdil (
    pg_col_eqyaoq INTEGER PRIMARY KEY,
    pg_col_bzozgs INTEGER NOT NULL,
    pg_col_zhnypm INTEGER NOT NULL
);
INSERT INTO pg_tbl_kkqdil (pg_col_eqyaoq, pg_col_bzozgs, pg_col_zhnypm) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_okalhj (
    pg_col_pfnucz INTEGER PRIMARY KEY,
    pg_col_gkkvwa INTEGER NOT NULL,
    pg_col_fzwfrz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_okalhj (pg_col_pfnucz, pg_col_gkkvwa, pg_col_fzwfrz) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vjfyoo----- */
CREATE OR REPLACE FUNCTION pg_proc_vjfyoo(pg_var_qjuyaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpxfql INTEGER := 0;
    pg_var_ksbefy RECORD;
BEGIN
    FOR pg_var_ksbefy IN 
        SELECT pg_col_gkkvwa, pg_col_fzwfrz 
        FROM pg_tbl_okalhj 
        WHERE pg_col_pfnucz BETWEEN 100 AND 200
    LOOP
        IF pg_var_ksbefy.pg_col_fzwfrz = 1 THEN
            pg_var_bpxfql := pg_var_bpxfql + pg_var_ksbefy.pg_col_gkkvwa;
        END IF;
    END LOOP;
    
    RETURN pg_var_bpxfql * pg_var_qjuyaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fbdeio----- */
CREATE OR REPLACE FUNCTION pg_proc_fbdeio(pg_var_fmldbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmuvyh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bdrakl), 0)
    INTO pg_var_mmuvyh
    FROM pg_tbl_yvciaw
    WHERE pg_col_dnjrzn = 0 AND pg_col_bdrakl >= pg_var_fmldbd;
    
    RETURN (((SELECT pg_proc_vjfyoo(-21))::INTEGER) - (-1575) + COALESCE(pg_var_mmuvyh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btkpkg----- */
CREATE OR REPLACE FUNCTION pg_proc_btkpkg(pg_var_ccnflk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytuecl INTEGER;
    pg_var_dfofnl INTEGER;
    pg_var_alpzyl INTEGER;
BEGIN
    SELECT pg_col_bzozgs, pg_col_zhnypm 
    INTO pg_var_ytuecl, pg_var_dfofnl
    FROM pg_tbl_kkqdil 
    WHERE pg_col_eqyaoq = pg_var_ccnflk;
    
    IF pg_var_ytuecl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_alpzyl := (pg_var_ytuecl * 10) + (pg_var_dfofnl * 2);
    
    IF pg_var_alpzyl > 100 THEN
        pg_var_alpzyl := 100;
    ELSIF pg_var_alpzyl < 0 THEN
        pg_var_alpzyl := 0;
    END IF;
    
    RETURN pg_var_alpzyl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bolqzs----- */
CREATE OR REPLACE FUNCTION pg_proc_bolqzs()
RETURNS INTEGER AS $$
DECLARE 
    pg_var_wycnop RECORD;
    pg_var_shigss INTEGER := 0;
BEGIN
    FOR pg_var_wycnop IN
        SELECT
            vw.pg_col_ckcbvh, vw."Especialização", vw.pg_col_utdxnn
        FROM
            pg_tbl_wygvug vw
        ORDER BY
            vw.pg_col_ckcbvh
    LOOP
        RAISE NOTICE '% - % - %', pg_var_wycnop.pg_col_ckcbvh, pg_var_wycnop."Especialização", pg_var_wycnop.pg_col_utdxnn;
        pg_var_shigss := (((SELECT pg_proc_btkpkg(83))::INTEGER ) - (-1) + COALESCE(pg_var_shigss, 0));
    END LOOP;
    
    RETURN pg_var_shigss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqwojd----- */
CREATE OR REPLACE FUNCTION pg_proc_wqwojd(pg_var_kyqlri INTEGER, pg_var_eixjdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtsskg INTEGER;
    pg_var_nmbyqw INTEGER;
    pg_var_sdlnzq INTEGER;
BEGIN
    SELECT pg_col_aztxll INTO pg_var_qtsskg 
    FROM pg_tbl_eqagax 
    WHERE pg_col_xwgdxa = pg_var_eixjdg 
    LIMIT 1;
    
    IF pg_var_qtsskg IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kyqlri > 100 THEN
        pg_var_nmbyqw := 2;
    ELSE
        pg_var_nmbyqw := 1;
    END IF;
    
    pg_var_sdlnzq := pg_var_qtsskg * pg_var_nmbyqw;
    
    IF pg_var_sdlnzq > 150 THEN
        pg_var_sdlnzq := 150;
    END IF;
    
    RETURN pg_var_sdlnzq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dzbooo(pg_var_lksxac INTEGER, pg_var_dgexpn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzthxv INTEGER;
    pg_var_rcyjrx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kcegfl), 0) INTO pg_var_kzthxv
    FROM pg_tbl_crpyuf
    WHERE pg_col_rhyqun = pg_var_lksxac;
    
    IF pg_var_kzthxv = 0 THEN
        RETURN (((SELECT pg_proc_fbdeio(-82))::INTEGER) - (75) + COALESCE(0, 0));
    END IF;
    
    pg_var_rcyjrx := (((SELECT pg_proc_bolqzs())::INTEGER) - (3) + COALESCE(pg_var_rcyjrx, 0));
    
    IF pg_var_kzthxv > 4 THEN
        pg_var_rcyjrx := (((SELECT pg_proc_wqwojd(54, -24))::INTEGER) - (0) + COALESCE(pg_var_rcyjrx, 0));
    END IF;
    
    RETURN pg_var_rcyjrx;
END;
$$ LANGUAGE plpgsql;