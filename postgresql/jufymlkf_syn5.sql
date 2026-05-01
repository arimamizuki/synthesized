/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aysrer (
    pg_col_wcaqao INTEGER PRIMARY KEY,
    pg_col_rngauk INTEGER NOT NULL,
    pg_col_dtnugl INTEGER NOT NULL
);
INSERT INTO pg_tbl_aysrer (pg_col_wcaqao, pg_col_rngauk, pg_col_dtnugl) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_qlnhmm (
    pg_col_usieai INTEGER PRIMARY KEY,
    pg_col_dorzaz INTEGER NOT NULL,
    pg_col_pamixl INTEGER NOT NULL,
    pg_col_kpfhbp VARCHAR(50),
    pg_col_otguir BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_qlnhmm (pg_col_usieai, pg_col_dorzaz, pg_col_pamixl, pg_col_kpfhbp, pg_col_otguir) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_ldyfbb (
    pg_col_ebynnf INTEGER PRIMARY KEY,
    pg_col_yaxjtb INTEGER NOT NULL,
    pg_col_vvrvfa INTEGER NOT NULL
);
INSERT INTO pg_tbl_ldyfbb (pg_col_ebynnf, pg_col_yaxjtb, pg_col_vvrvfa) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dumrqd (
    id SERIAL PRIMARY KEY,
    pg_col_kispai JSONB
);
INSERT INTO pg_tbl_dumrqd (pg_col_kispai) VALUES 
('{"name": "vertex1"}'),
('{"name": "vertex2"}'),
('{"name": "vertex3"}');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_smexej----- */
CREATE OR REPLACE FUNCTION pg_proc_smexej(pg_var_qyqydc INTEGER, pg_var_navazv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlpkal INTEGER;
    pg_var_ejrrgl INTEGER;
    pg_var_zazdcn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ejrrgl 
    FROM pg_tbl_aysrer 
    WHERE pg_col_rngauk = 1 AND pg_col_dtnugl > 100;
    
    SELECT COUNT(*) INTO pg_var_zazdcn 
    FROM pg_tbl_aysrer 
    WHERE pg_col_rngauk = 2 AND pg_col_dtnugl <= 100;
    
    pg_var_dlpkal := (pg_var_ejrrgl * 200 + pg_var_zazdcn * 120) * pg_var_navazv;
    
    IF pg_var_qyqydc > 50 THEN
        pg_var_dlpkal := pg_var_dlpkal + (pg_var_qyqydc * 10);
    ELSE
        pg_var_dlpkal := pg_var_dlpkal - (pg_var_qyqydc * 5);
    END IF;
    
    RETURN pg_var_dlpkal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xoomwr----- */
CREATE OR REPLACE FUNCTION pg_proc_xoomwr(pg_var_yxhhdl INTEGER, pg_var_hmsxqt INTEGER, pg_var_jrxxct INTEGER, pg_var_qukvba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edrtyz INTEGER;
    pg_var_jtixyx INTEGER;
    pg_var_fdeyzp INTEGER := 0;
    pg_var_dnajwz INTEGER;
    pg_var_tbsvhb INTEGER;
    pg_var_ahthci INTEGER;
    pg_var_ewuxrx BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_dorzaz, pg_col_pamixl, pg_col_otguir
    INTO pg_var_edrtyz, pg_var_jtixyx, pg_var_ewuxrx
    FROM pg_tbl_qlnhmm
    WHERE pg_col_usieai = pg_var_yxhhdl;
    
    -- Check if plan exists and is active
    IF pg_var_edrtyz IS NULL THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_ewuxrx THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Start with base price
    pg_var_fdeyzp := pg_var_edrtyz;
    
    -- Calculate data overage charges
    IF pg_var_hmsxqt > pg_var_jtixyx THEN
        pg_var_dnajwz := (pg_var_hmsxqt - pg_var_jtixyx) * 200; -- $2 per GB overage
        pg_var_fdeyzp := pg_var_fdeyzp + pg_var_dnajwz;
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_jrxxct > 0 THEN
        pg_var_tbsvhb := CEIL(pg_var_jrxxct / 10.0) * 500; -- $5 per 10 minutes
        pg_var_fdeyzp := pg_var_fdeyzp + pg_var_tbsvhb;
    END IF;
    
    -- Calculate international call charges
    IF pg_var_qukvba > 0 THEN
        pg_var_ahthci := pg_var_qukvba * 1500; -- $15 per call
        pg_var_fdeyzp := pg_var_fdeyzp + pg_var_ahthci;
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_hmsxqt > 75 THEN
        pg_var_fdeyzp := pg_var_fdeyzp - (pg_var_fdeyzp * 0.10); -- 10% discount
    ELSIF pg_var_hmsxqt > 40 THEN
        pg_var_fdeyzp := pg_var_fdeyzp - (pg_var_fdeyzp * 0.05); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_fdeyzp < pg_var_edrtyz THEN
        pg_var_fdeyzp := pg_var_edrtyz;
    END IF;
    
    RETURN pg_var_fdeyzp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckpeoa----- */
CREATE OR REPLACE FUNCTION pg_proc_ckpeoa(pg_var_dmjeon INTEGER, pg_var_pqzute INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eigslk INTEGER;
    pg_var_vzqdpm INTEGER;
    pg_var_jcxyoc INTEGER;
    pg_var_wqvbbz INTEGER;
BEGIN
    SELECT pg_col_yaxjtb, pg_col_vvrvfa INTO pg_var_eigslk, pg_var_vzqdpm
    FROM pg_tbl_ldyfbb WHERE pg_col_ebynnf = pg_var_dmjeon;
    
    IF pg_var_eigslk <= pg_var_vzqdpm THEN
        pg_var_jcxyoc := 4;
        pg_var_wqvbbz := (pg_var_jcxyoc * pg_var_pqzute) - pg_var_eigslk;
        IF pg_var_wqvbbz < 0 THEN
            pg_var_wqvbbz := 0;
        END IF;
        RETURN pg_var_wqvbbz;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xlqhdt----- */
CREATE OR REPLACE FUNCTION pg_proc_xlqhdt(pg_var_qwxevm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohyjpj INTEGER := 0;
    pg_var_cfpqwg RECORD;
BEGIN
    FOR pg_var_cfpqwg IN 
        SELECT id FROM pg_tbl_dumrqd
    LOOP
        pg_var_ohyjpj := pg_var_ohyjpj + 1;
    END LOOP;
    
    DELETE FROM pg_tbl_dumrqd;
    
    RETURN pg_var_ohyjpj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wmlbwz(pg_var_gjdoku INTEGER, pg_var_dlrkmi INTEGER, pg_var_tynmin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlrshp BOOLEAN;
    pg_var_ggxiaq TEXT;
BEGIN
    -- pg_col_qeybkq integer operator code pg_col_qaejdv text representation
    CASE pg_var_tynmin
        WHEN 1 THEN pg_var_ggxiaq := (SELECT pg_proc_xoomwr(7, 4, 83, -52))::TEXT;
        WHEN 2 THEN pg_var_ggxiaq := '<>';
        WHEN 3 THEN pg_var_ggxiaq := '<';
        WHEN 4 THEN pg_var_ggxiaq := '>';
        WHEN 5 THEN pg_var_ggxiaq := '<=';
        WHEN 6 THEN pg_var_ggxiaq := (SELECT pg_proc_smexej(-87, 87))::TEXT;
        ELSE pg_var_ggxiaq := (SELECT pg_proc_xlqhdt(94))::TEXT;
    END CASE;
    
    -- Execute dynamic SQL pg_col_qaejdv compare operands
    EXECUTE format('SELECT $1 %s $2', pg_var_ggxiaq)
    USING pg_var_gjdoku, pg_var_dlrkmi INTO pg_var_xlrshp;
    
    -- pg_col_qeybkq boolean result pg_col_qaejdv integer (true=1, false=0)
    IF pg_var_xlrshp THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_ckpeoa(-93, 45))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;