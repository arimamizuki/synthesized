/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xpetyl (
    pg_col_hlzmzp INTEGER PRIMARY KEY,
    pg_col_ovbrsy INTEGER NOT NULL,
    pg_col_lgnwqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_xpetyl (pg_col_hlzmzp, pg_col_ovbrsy, pg_col_lgnwqa) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fpgdnk (
    pg_col_dzkfvl INTEGER PRIMARY KEY,
    pg_col_ycysqp INTEGER NOT NULL,
    pg_col_vmctom INTEGER NOT NULL
);
INSERT INTO pg_tbl_fpgdnk (pg_col_dzkfvl, pg_col_ycysqp, pg_col_vmctom) VALUES
(101, 8500, 10000),
(102, 12000, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_ujvrvx (
    pg_col_xwmozb INTEGER PRIMARY KEY,
    pg_col_vtplbf INTEGER NOT NULL,
    pg_col_ppwavk INTEGER
);
INSERT INTO pg_tbl_ujvrvx (pg_col_xwmozb, pg_col_vtplbf, pg_col_ppwavk) VALUES
(101, 85, 5),
(102, 92, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_grwocf----- */
CREATE OR REPLACE FUNCTION pg_proc_grwocf(pg_var_eotwwz INTEGER, pg_var_gmexqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bljefn JSONB;
    pg_var_egrvxu JSONB;
    pg_var_qfgsdl TEXT[];
    pg_var_wumktb RECORD;
    pg_var_cjkrsr JSONB;
BEGIN
    -- pg_col_bxootn integer inputs pg_col_erwaya appropriate types for internal logic
    pg_var_egrvxu := pg_var_eotwwz::TEXT::JSONB;
    pg_var_qfgsdl := ARRAY[pg_var_gmexqo::TEXT];
    
    -- Initialize result
    pg_var_cjkrsr := pg_var_egrvxu;
    
    -- Main logic from original function
    IF jsonb_typeof(pg_var_egrvxu) = 'object' THEN
        pg_var_cjkrsr := '{}'::JSONB;
        FOR pg_var_wumktb IN 
            SELECT * FROM jsonb_each(pg_var_egrvxu)
        LOOP
            IF NOT (pg_var_wumktb.pg_var_gmexqo = ANY(pg_var_qfgsdl)) THEN
                pg_var_cjkrsr := pg_var_cjkrsr || jsonb_build_object(pg_var_wumktb.pg_var_gmexqo, pg_var_wumktb.value);
            END IF;
        END LOOP;
        
        IF pg_var_cjkrsr = '{}'::JSONB THEN
            pg_var_cjkrsr := pg_var_egrvxu;
        END IF;
    END IF;
    
    -- pg_col_bxootn JSONB result back pg_col_erwaya integer for return
    pg_var_bljefn := COALESCE(pg_var_cjkrsr, pg_var_egrvxu);
    RETURN (pg_var_bljefn::TEXT)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sweoon----- */
CREATE OR REPLACE FUNCTION pg_proc_sweoon(pg_var_eogyet INTEGER, pg_var_fcxmhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogimmq INTEGER;
    pg_var_mwjpcz INTEGER;
    pg_var_blhfxk INTEGER;
BEGIN
    SELECT pg_col_ycysqp, pg_col_vmctom 
    INTO pg_var_ogimmq, pg_var_blhfxk
    FROM pg_tbl_fpgdnk 
    WHERE pg_col_dzkfvl = pg_var_eogyet;
    
    IF pg_var_ogimmq - pg_var_fcxmhn < pg_var_blhfxk THEN
        pg_var_mwjpcz := pg_var_blhfxk - (pg_var_ogimmq - pg_var_fcxmhn);
    ELSE
        pg_var_mwjpcz := 0;
    END IF;
    
    RETURN pg_var_mwjpcz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syaoiv----- */
CREATE OR REPLACE FUNCTION pg_proc_syaoiv(pg_var_gdyfdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nhbkkn INTEGER;
    pg_var_otrkvc INTEGER;
    pg_var_ngcydm INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_vtplbf) INTO pg_var_otrkvc, pg_var_ngcydm
    FROM pg_tbl_ujvrvx
    WHERE pg_col_vtplbf >= pg_var_gdyfdp;
    
    IF pg_var_otrkvc = 0 THEN
        pg_var_nhbkkn := 0;
    ELSE
        pg_var_nhbkkn := (pg_var_ngcydm * pg_var_otrkvc) / 2;
    END IF;
    
    RETURN pg_var_nhbkkn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iuziuf(pg_var_jxqorx INTEGER, pg_var_mayinc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnnfqt INTEGER;
    pg_var_lqlnip INTEGER;
BEGIN
    SELECT pg_col_ovbrsy INTO pg_var_lnnfqt 
    FROM pg_tbl_xpetyl 
    WHERE pg_col_hlzmzp = pg_var_jxqorx;
    
    IF pg_var_lnnfqt IS NULL THEN
        RETURN (((SELECT pg_proc_grwocf(69, -83))::INTEGER) - (69) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_mayinc > 0 THEN
        pg_var_lqlnip := (((SELECT pg_proc_syaoiv(-45))::INTEGER) - (89) + COALESCE(pg_var_lqlnip, 0));
    ELSE
        pg_var_lqlnip := (((SELECT pg_proc_sweoon(51, 98))::INTEGER) - (0) + COALESCE(pg_var_lqlnip, 0));
    END IF;
    
    RETURN pg_var_lqlnip;
END;
$$ LANGUAGE plpgsql;