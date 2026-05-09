/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ssrcal(pg_var_nvvuzw INTEGER, pg_var_okqmul INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_yrvcpj INTEGER;
    pg_var_ahvdnj INTEGER;
    pg_var_sjeluf VARCHAR = '';
    found BOOLEAN;
    pg_var_fvtllh INTEGER;
    pg_var_hjjefj INTEGER;
    pg_var_xhjkhb VARCHAR[];
    pg_var_ihwarq VARCHAR[];
    pg_var_kpupdm VARCHAR = ',';
    pg_var_kmrrqb VARCHAR;
    pg_var_zsnwag VARCHAR;
BEGIN
    -- pg_col_iyktne integer inputs pg_col_tqciow strings for processing
    pg_var_kmrrqb := COALESCE(pg_var_nvvuzw::VARCHAR, '');
    pg_var_zsnwag := COALESCE(pg_var_okqmul::VARCHAR, '');

    -- If either list is empty, return first list as integer
    IF COALESCE(pg_var_kmrrqb, '') = '' OR COALESCE(pg_var_zsnwag, '') = '' THEN
        RETURN pg_var_nvvuzw;
    END IF;

    pg_var_xhjkhb := STRING_TO_ARRAY(pg_var_kmrrqb, pg_var_kpupdm);
    pg_var_ihwarq := STRING_TO_ARRAY(pg_var_zsnwag, pg_var_kpupdm);

    FOR pg_var_fvtllh IN ARRAY_LOWER(pg_var_xhjkhb, 1)..ARRAY_UPPER(pg_var_xhjkhb, 1) LOOP
        IF (pg_var_xhjkhb[pg_var_fvtllh] IS NOT NULL) THEN
            pg_var_yrvcpj := pg_var_xhjkhb[pg_var_fvtllh]::INTEGER;
            IF (pg_var_yrvcpj > 0) THEN
                found := FALSE;
                -- Begin match loop
                FOR pg_var_hjjefj IN ARRAY_LOWER(pg_var_ihwarq, 1)..ARRAY_UPPER(pg_var_ihwarq, 1) LOOP
                    IF (pg_var_ihwarq[pg_var_hjjefj] IS NOT NULL) THEN
                        pg_var_ahvdnj := pg_var_ihwarq[pg_var_hjjefj]::INTEGER;
                        IF (pg_var_ahvdnj > 0) THEN
                            IF (pg_var_yrvcpj = pg_var_ahvdnj) THEN
                                found := TRUE;
                                EXIT;
                            END IF;
                        END IF;
                    END IF;
                END LOOP;
                -- Finished looping - match found?
                IF NOT found THEN
                    IF LENGTH(pg_var_sjeluf) > 0 THEN
                        pg_var_sjeluf := pg_var_sjeluf || ',';
                    END IF;
                    pg_var_sjeluf := pg_var_sjeluf || pg_var_yrvcpj::VARCHAR;
                END IF;
            END IF;
        END IF;
    END LOOP;

    -- pg_col_iyktne result string back pg_col_tqciow integer
    IF pg_var_sjeluf = '' THEN
        RETURN 0;
    ELSE
        -- Take the first number from the result list
        RETURN SPLIT_PART(pg_var_sjeluf, ',', 1)::INTEGER;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;